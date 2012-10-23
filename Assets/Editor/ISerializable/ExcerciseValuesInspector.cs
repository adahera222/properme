using UnityEngine;
using UnityEditor;
using System.Collections;
using System.Collections.Generic;
using System;
using System.IO;
using System.Xml;
using System.Xml.Serialization;
using PatStuff;

[CustomEditor(typeof(ExcerciseValues))]
public class ExcerciseValuesInspector : ISerializableObjectInspectorBase
{
	#region Variables
	
	ExcerciseValues val;
	
	#endregion
	
	#region Methods
	
	public override void OnInspectorGUI()
	{
		val = (ExcerciseValues)target;
		
		if (val == null)
			return; //call this before on inspector GUI so we know none of our functions called will throw nulls
		
		base.OnInspectorGUI();
		
		if (GUI.changed == true)
			EditorUtility.SetDirty(val);
	}
	
	public override void OnReset()
	{
		if (EditorUtility.DisplayDialog("Reset?", "Are you sure you want to reset this object? All data will be lost.", "YES!", "NO!") == true)
			val.itemContainer.excerciseItems = new List<ExcerciseItem>();
	}
	
	public override void DownloadFileFromServer()
	{
		val.DownloadFileFromServer<ExcerciseValuesContainer>(null);
	}
	
	public override void UploadFileToServer()
	{
		val.UploadFileToServer<ExcerciseValuesContainer>(null);
	}
	
	protected override void OnReadLocalFileConfirmed(string loadPath)
	{
		if (File.Exists(loadPath) == true)
		{
			string text = new StreamReader(loadPath).ReadToEnd();
			
			if (val.fileType == XMLOrJson._XML)
				val.itemContainer = XMLSerializer<ExcerciseValuesContainer>.Deserialize(text);
			else
				val.itemContainer = JsonFx.Json.JsonReader.Deserialize<ExcerciseValuesContainer>(text);
		}
	}
	
	protected override void OnSaveFileConfirmed (string savePath)
	{
		if (val.fileType == XMLOrJson._XML)
			FileHelper.SaveStringToPath(savePath, XMLSerializer<ExcerciseValuesContainer>.Serialize(val.itemContainer));
		else
			FileHelper.SaveStringToPath(savePath, JsonFx.Json.JsonWriter.Serialize(val.itemContainer));
		
		AssetDatabase.Refresh();
	}
	
	#endregion
}