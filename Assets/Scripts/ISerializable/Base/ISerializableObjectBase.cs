using UnityEngine;
using System.Collections;
using PatStuff;


public delegate void OnSerializableDownloadComplete(ISerializableObjectBase obj, bool wasLoadedSuccessfully, DownloadSource downloadSource);
	
public enum DownloadSource
{
	None,
	Disc,
	Server
}

public enum XMLOrJson
{
	_XML,
	_JSON
}

public class ISerializableObjectBase : MonoBehaviour
{
	#region Variables
	
	public XMLOrJson fileType;
	public bool saveToDiscOnDownload = true;
	
	public virtual string XMLFileName{ get{ return this.GetType() + ".xml"; } }
	public virtual string JsonFileName{ get{ return this.GetType() + ".json"; } }
	public virtual string FileNameFromCurrentFileType{ get{ return fileType == XMLOrJson._XML ? XMLFileName : JsonFileName; } }
	public virtual string DefaultSaveToDiscPath { get {  return fileType == XMLOrJson._XML ? Application.persistentDataPath + "/" + XMLFileName : Application.persistentDataPath + "/" + JsonFileName; } }
	
	private bool fileDoesExistOnServer = false;
	public bool FileDoesExistOnServer{ get{ return fileDoesExistOnServer; } }
	
	protected virtual string DoesFileExists_PHPScriptPath{ get{ return "http://www.j3gaming.com/pat/GymGame/DoesFileExist.php"; } }
	protected virtual string UploadFile_PHPScriptPath{ get{ return "http://www.j3gaming.com/pat/GymGame/UploadFile.php"; } }
	protected virtual string DeleteFile_PHPScriptPath{ get{ return "http://www.j3gaming.com/pat/GymGame/DeleteFile.php"; } }
	
	#endregion
	
	#region Init
	
	protected virtual void Awake()
	{
		DontDestroyOnLoad(gameObject);
		RenameToType();
	}
	
	protected virtual void Reset()
	{
		RenameToType();
	}
	
	protected void RenameToType()
	{
		gameObject.name = this.GetType().ToString();
	}
	
	#endregion
	
	#region Methods
	
	public void Load(bool checkIfFileExistsBeforeDownload, OnSerializableDownloadComplete completionDelegate)
	{
		if (LoadDataFromDisc() == false)
		{
			if (checkIfFileExistsBeforeDownload == true)
				DoesFileExistOnServer(completionDelegate);
			else
			{
				DownloadFileFromServer<ISerializableObjectBase>(completionDelegate);
			}
		}
		else
		{
			if (completionDelegate != null)
				completionDelegate(this, true, DownloadSource.Disc);
		}
	}
	
	protected virtual bool LoadDataFromDisc()
	{
		return false;
	}
	
	public void DoesFileExistOnServer(OnSerializableDownloadComplete completionDelegate)
	{
		StartCoroutine(DoDoesFileExistOnServer(completionDelegate));
	}
	
	private IEnumerator DoDoesFileExistOnServer(OnSerializableDownloadComplete completionDelegate)
	{
		var form = new WWWForm();
		
		if (fileType == XMLOrJson._XML)
			form.AddField("fileNameToCheck", "XMLFiles/" +	XMLFileName.Replace(".xml", "") + ".xml");
		else
			form.AddField("fileNameToCheck", "XMLFiles/" +	JsonFileName.Replace(".json", "") + ".json");
			
		WWW operation = new WWW(DoesFileExists_PHPScriptPath, form);
		
		yield return operation;
		
		fileDoesExistOnServer = false;
		
		if (operation != null && operation.error == null)
		{
			if (bool.TryParse(operation.text, out fileDoesExistOnServer) == true)
			{
				if (fileDoesExistOnServer == true)
				{
					ScreenLog.AddMessage("File exists on server! Load time");
					DownloadFileFromServer<ISerializableObjectBase>(completionDelegate);
				}
				else
				{
					ScreenLog.AddMessage("File does not exist. Dont try to load");
					OnFileDoesntExistsOnServer();
					
					if (completionDelegate != null)
						completionDelegate(this, true, DownloadSource.None); //if we get a response from server saying it doesnt exists, fire it saying it succeded so it wont try to download again
				}
			}
		}
		else
		{
			ScreenLog.AddMessage("Error. Reason - " + operation.error, ScreenLogType.Log);
			
			if (completionDelegate != null)
				completionDelegate(this, false, DownloadSource.None);
		}
	}
	
	protected virtual void OnFileDoesntExistsOnServer()
	{
		
	}
	
	#region Uplaod
	
	public virtual void UploadFileToServer<T>(T itemContainer)
	{
		StartCoroutine(DoUploadFileToServer<T>(itemContainer));
	}
	
	protected virtual IEnumerator DoUploadFileToServer<T>(T itemContainer)
	{
		var form = new WWWForm();
		
		byte[] temp;
		if (fileType == XMLOrJson._XML)
			temp = XMLSerializer<T>.Serialize(itemContainer).StringToByteArray();
		else
			temp = JsonFx.Json.JsonWriter.Serialize(itemContainer).StringToByteArray();
			
		form.AddBinaryData("theFile", temp, FileNameFromCurrentFileType, "text/plain"); //add bytes to our form
		
		WWW curUpload = new WWW(UploadFile_PHPScriptPath, form); //create upload from our php script
		
		yield return curUpload;
		
		//UPLOAD IS FINISHED
		
		if (curUpload.error == null)
			ScreenLog.AddMessage(curUpload.text);
		else
			ScreenLog.AddMessage(curUpload.error, ScreenLogType.Error);
	}
	
	#endregion
	
	#region Delete
	
	public virtual void DeleteFileFromServer()
	{
		StartCoroutine(DoDeleteXMLFileFromServer());
	}
	
	IEnumerator DoDeleteXMLFileFromServer()
	{
		var form = new WWWForm();
		form.AddField("fileToDelete", "XMLFiles/" +	FileNameFromCurrentFileType);
			
		WWW operation = new WWW(DeleteFile_PHPScriptPath, form);
		
		yield return operation;
		
		if (operation.error == null)
			ScreenLog.AddMessage(operation.text);
		else
			ScreenLog.AddMessage(operation.error, ScreenLogType.Error);
	}
	
	#endregion
	
	#region Download
	
	public virtual void DownloadFileFromServer<T>(OnSerializableDownloadComplete completionDelegate)
	{
		StartCoroutine(DoDownloadFileFromServer<T>(completionDelegate));
	}
	
	protected virtual IEnumerator DoDownloadFileFromServer<T>(OnSerializableDownloadComplete completionDelegate)
	{
		WWW download = new WWW("http://www.j3gaming.com/pat/GymGame/XMLFiles/" + FileNameFromCurrentFileType + "?" + System.DateTime.Now.ToBinary());
		
		yield return download;
		
		if (download.error == null)
		{
			T temp;
			
			if (fileType == XMLOrJson._XML)
				temp = XMLSerializer<T>.Deserialize(download.text);
			else
				temp = JsonFx.Json.JsonReader.Deserialize<T>(download.text);
			
			if (temp != null)
				OnDownloadFromServerComplete<T>(temp);
			
			if (saveToDiscOnDownload == true)
				FileHelper.SaveStringToPath(Application.persistentDataPath + "/", FileNameFromCurrentFileType, download.text);
			
			if (completionDelegate != null)
				completionDelegate(this, true, DownloadSource.Server);
		}
		else
		{
			ScreenLog.AddMessage(download.error, ScreenLogType.Error);
			
			if (completionDelegate != null)
				completionDelegate(this, false, DownloadSource.None);
			
		}
	}
	
	protected virtual void OnDownloadFromServerComplete<T>(T itemContainer)
	{
		
	}
	
	#endregion
	
	#endregion
}