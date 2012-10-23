using UnityEngine;
using UnityEditor;
using System.Collections;
using System.Collections.Generic;
using System;
using System.IO;
using System.Xml;
using System.Xml.Serialization;
using PatStuff;

public class ISerializableObjectInspectorBase : Editor
{
	#region Variables
	
	ISerializableObjectBase currentObject;
	protected virtual string DefaultSaveFolder{ get{ return Application.dataPath + "/ISerializableBackup/"; } }
	
	#endregion
	
	#region Methods
	
	public override void OnInspectorGUI()
	{
		currentObject = target as ISerializableObjectBase;
		
		if (currentObject == null)
			return;
		
		GUI.changed = false;
		
		if (GUILayout.Button("Reset"))
			OnReset();
		
		GUILayout.BeginHorizontal();
			
			if (GUILayout.Button("Download"))
				DownloadFileFromServer();
		
			if (GUILayout.Button("Delete From Server"))
				DeleteFileOnServer();
			
			if (GUILayout.Button("Upload To Server"))
				UploadFileToServer();
		
		GUILayout.EndHorizontal();
		
		GUILayout.BeginHorizontal();
		
			if (GUILayout.Button("Read From Local"))
				ReadFromLocalFile();
			
			if (GUILayout.Button("Save To Local"))
				SaveToLocalFile();
		
		GUILayout.EndHorizontal();
		
		base.OnInspectorGUI();
		
		if (GUI.changed == true)
			EditorUtility.SetDirty((UnityEngine.Object)currentObject);
	}
	
	public virtual void OnReset()
	{
	}
	
	public virtual void DownloadFileFromServer()
	{
	}
	
	public virtual void UploadFileToServer()
	{
	}
	
	public virtual void ReadFromLocalFile()
	{
		string fileExtension = (currentObject.fileType == XMLOrJson._XML) ? "xml" : "json";
		string loadPath = EditorUtility.OpenFilePanel("Open XML", DefaultSaveFolder, fileExtension);
		
		if (loadPath != "") //if it is we hit the cancel button and will get an error
			OnReadLocalFileConfirmed(loadPath);
	}
	
	protected virtual void OnReadLocalFileConfirmed(string loadPath)
	{
	}
	
	public virtual void SaveToLocalFile()
	{
		string fileExtension = (currentObject.fileType == XMLOrJson._XML) ? "xml" : "json";
		string savePath = EditorUtility.SaveFilePanel("Export To XML", DefaultSaveFolder, currentObject.GetType().ToString(), fileExtension);
		
		if (savePath != "") //if it is we hit the cancel button and will get an error
			OnSaveFileConfirmed(savePath);
	}
	
	protected virtual void OnSaveFileConfirmed(string savePath)
	{
	}
	
	public virtual void DeleteFileOnServer()
	{
		if (EditorUtility.DisplayDialog("Confirm?", "Are you sure you want to delete this from server? Cannot Undo", "YES!", "NO!") == true)
			currentObject.DeleteFileFromServer();
	}
	
	#endregion
}