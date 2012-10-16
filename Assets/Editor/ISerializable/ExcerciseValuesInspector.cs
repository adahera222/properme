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
	
	public override void DownloadXMLFromServer()
	{
		val.DownloadXMLFromServer<ExcerciseValuesContainer>(null);
	}
	
	public override void UploadXMLToServer()
	{
		val.UploadXMLToServer<ExcerciseValuesContainer>(null);
	}
	
	public override void ReadFromLocalXML()
	{
		string loadPath = EditorUtility.OpenFilePanel("Open XML", Application.dataPath + "/XMLFiles/", "xml");
			
		if (File.Exists(loadPath) == true)
		{
			XmlSerializer serializer = new XmlSerializer(typeof(ExcerciseValuesContainer));
			FileStream stream = new FileStream(loadPath, FileMode.Open);
			var container = serializer.Deserialize(stream) as ExcerciseValuesContainer;
			stream.Close();
			
			val.itemContainer = container;
		}
		else
			if (loadPath != "")
				PatStuff.ScreenLog.AddMessage("ERROR! File at " + loadPath + " does not exist", ScreenLogType.Error);
	}
	
	public override void SaveToLocalXML()
	{
		string savePath = EditorUtility.SaveFilePanel("Export To XML", Application.dataPath + "/XMLFiles/", val.GetType().ToString(), "xml");//Application.dataPath + "/StrengthProgresionValues.xml";
			
		FileHelper.SaveStringToPath(savePath, XMLSerializer<ExcerciseValuesContainer>.Serialize(val.itemContainer));
		AssetDatabase.Refresh();
	}
	
	#endregion
}