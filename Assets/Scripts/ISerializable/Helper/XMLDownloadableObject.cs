using PatStuff;
using UnityEngine;

[System.Serializable]
public class XMLDownloadableObject
{
	public ISerializableObjectBase downloadObject;
	public bool checkIfFileExistsBeforeDownload = true;
	public bool isFinished = false;
	public bool didDownloadSuccessfully = false;
	public int downloadTries = 0;
	public DownloadSource downloadSource;
	
	/// <summary>
	/// Tries to download. Automatically increments trys
	/// </summary>
	/// <param name='completionDelegate'>
	/// Completion delegate.
	/// </param>
	public void TryToDownload(OnSerializableDownloadComplete completionDelegate)
	{
		isFinished = false;
		didDownloadSuccessfully = false;
		downloadTries++;
		
		if (downloadObject == null)
		{
			ScreenLog.AddMessage("Error download object is null!");
			if (completionDelegate != null)
				completionDelegate(null, false, DownloadSource.None);
			return;
		}
		
		downloadObject.Load(checkIfFileExistsBeforeDownload, completionDelegate); //start downloading each objects data
	}
}