using UnityEngine;
using UnityEditor;
using System.Collections;
using System.Collections.Generic;
using System;
using System.IO;
using System.Xml;
using System.Xml.Serialization;
using PatStuff;

[CustomEditor(typeof(LevelProgressionValues))]
public class LevelProgressionValuesInspector : ISerializableObjectInspectorBase
{
	#region Variables
	
	LevelProgressionValues val;
	#endregion
	
	#region Methods
	
	public override void OnInspectorGUI()
	{
		val = (LevelProgressionValues)target;
		
		if (val == null)
			return; //call this before on inspector GUI so we know none of our functions called will throw nulls
		
		base.OnInspectorGUI();
		
		if (GUI.changed == true)
			EditorUtility.SetDirty(val);
	}
	
	public override void OnReset()
	{
		if (EditorUtility.DisplayDialog("Reset?", "Are you sure you want to reset this object? All data will be lost.", "YES!", "NO!") == true)
			val.itemContainer.levelProgressionItems = new List<LevelProgressionItem>();
	}
	
	public override void DownloadFileFromServer()
	{
		val.DownloadFileFromServer<LevelProgressionValuesContainer>(null);
	}
	
	public override void UploadFileToServer()
	{
		val.UploadFileToServer<LevelProgressionValuesContainer>(null);
	}
	
	protected override void OnReadLocalFileConfirmed(string loadPath)
	{
		if (File.Exists(loadPath) == true)
		{
			string text = new StreamReader(loadPath).ReadToEnd();
			
			if (val.fileType == XMLOrJson._XML)
				val.itemContainer = XMLSerializer<LevelProgressionValuesContainer>.Deserialize(text);
			else
				val.itemContainer = JsonFx.Json.JsonReader.Deserialize<LevelProgressionValuesContainer>(text);
		}
	}
	
	protected override void OnSaveFileConfirmed (string savePath)
	{
		if (val.fileType == XMLOrJson._XML)
			FileHelper.SaveStringToPath(savePath, XMLSerializer<LevelProgressionValuesContainer>.Serialize(val.itemContainer));
		else
			FileHelper.SaveStringToPath(savePath, JsonFx.Json.JsonWriter.Serialize(val.itemContainer));
		
		AssetDatabase.Refresh();
	}
	
	#endregion
}