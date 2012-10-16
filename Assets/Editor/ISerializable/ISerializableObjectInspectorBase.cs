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
	
	XMLObjectBase currentObject;
	
	#endregion
	
	#region Methods
	
	public override void OnInspectorGUI()
	{
		currentObject = target as XMLObjectBase;
		
		if (currentObject == null)
			return;
		
		GUI.changed = false;
		
		if (GUILayout.Button("Reset"))
			OnReset();
		
		GUILayout.BeginHorizontal();
			
			if (GUILayout.Button("Download XML"))
				DownloadXMLFromServer();
		
			if (GUILayout.Button("Delete Server XML"))
				DeleteFileOnServer();
			
			if (GUILayout.Button("Upload XML"))
				UploadXMLToServer();
		
		GUILayout.EndHorizontal();
		
		GUILayout.BeginHorizontal();
		
			if (GUILayout.Button("Read From Local XML"))
				ReadFromLocalXML();
			
			if (GUILayout.Button("Save To Local XML"))
				SaveToLocalXML();
		
		GUILayout.EndHorizontal();
		
		base.OnInspectorGUI();
		
		if (GUI.changed == true)
			EditorUtility.SetDirty((UnityEngine.Object)currentObject);
	}
	
	public virtual void OnReset()
	{
	}
	
	public virtual void DownloadXMLFromServer()
	{
	}
	
	public virtual void UploadXMLToServer()
	{
	}
	
	public virtual void ReadFromLocalXML()
	{
	}
	
	public virtual void SaveToLocalXML()
	{
	}
	
	public virtual void DeleteFileOnServer()
	{
		if (EditorUtility.DisplayDialog("Confirm?", "Are you sure you want to delete this from server? Cannot Undo", "YES!", "NO!") == true)
			currentObject.DeleteXMLFromServer();
	}
	
	#endregion
}