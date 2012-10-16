using UnityEngine;
using UnityEditor;
using System.Collections;
using System.Collections.Generic;
using System;
using System.IO;
using System.Xml;
using System.Xml.Serialization;
using PatStuff;

[CustomEditor(typeof(StrengthProgressionValues))]
public class StrengthProgressionValuesInspector : ISerializableObjectInspectorBase
{
	#region Variables
	
	StrengthProgressionValues val;
	
	#endregion
	
	#region Methods
	
	public override void OnInspectorGUI()
	{
		val = (StrengthProgressionValues)target;
		
		if (val == null)
			return;
		
		DrawCheckDataButtons();
		
		base.OnInspectorGUI();
		
		if (GUI.changed == true)
			EditorUtility.SetDirty(val);
	}
	
	public override void OnReset()
	{
		if (EditorUtility.DisplayDialog("Reset?", "Are you sure you want to reset this object? All data will be lost.", "YES!", "NO!") == true)
			val.itemContainer.strengthProgression = new List<StrengthProgressionItem>();
	}
	
	public override void DownloadXMLFromServer()
	{
		val.DownloadXMLFromServer<StrengthProgressionValuesContainer>(null);
	}
	
	public override void UploadXMLToServer()
	{
		val.UploadXMLToServer<StrengthProgressionValuesContainer>(null);
	}
	
	public override void ReadFromLocalXML()
	{
		string loadPath = EditorUtility.OpenFilePanel("Open XML", Application.dataPath + "/XMLFiles/", "xml");
			
		if (File.Exists(loadPath) == true)
		{
			XmlSerializer serializer = new XmlSerializer(typeof(StrengthProgressionValuesContainer));
			FileStream stream = new FileStream(loadPath, FileMode.Open);
			var container = serializer.Deserialize(stream) as StrengthProgressionValuesContainer;
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
			
		FileHelper.SaveStringToPath(savePath, XMLSerializer<StrengthProgressionValuesContainer>.Serialize(val.itemContainer));
		AssetDatabase.Refresh();
	}
	
	void DrawCheckDataButtons()
	{
		if (GUILayout.Button("Check all item quad back and bicep values"))
		{
			for(int x = 0; x < val.itemContainer.strengthProgression.Count; x++)
			{
				if (val.itemContainer.strengthProgression[x].quadExcercisesRequired != val.itemContainer.strengthProgression[x].backExcercisesRequired || 
					val.itemContainer.strengthProgression[x].quadExcercisesRequired != val.itemContainer.strengthProgression[x].bicepExcercisesRequired || 
					val.itemContainer.strengthProgression[x].backExcercisesRequired != val.itemContainer.strengthProgression[x].bicepExcercisesRequired)
				{
					ScreenLog.AddMessage("CHECK QUAD BACK AND BICEP VALUES ON ITEM " + x);
				}
			}
		}
		
		if (GUILayout.Button("Check all item glute and hamstring values"))
		{
			for(int x = 0; x < val.itemContainer.strengthProgression.Count; x++)
			{
				if (val.itemContainer.strengthProgression[x].gluteExcercisesRequired != val.itemContainer.strengthProgression[x].hamstringExcercisesRequired)
				{
					ScreenLog.AddMessage("CHECK GLUTE AND HAMSTRING VALUES ON ITEM " + x);
				}
			}
		}
		
		if (GUILayout.Button("Check all item dead lift values"))
		{
			for(int x = 0; x < val.itemContainer.strengthProgression.Count; x++)
			{
				if (val.itemContainer.strengthProgression[x].deadliftWeightMax - val.itemContainer.strengthProgression[x].deadliftWeightMin != 19)
				{
					if (x != 0 && x != 1)
						ScreenLog.AddMessage("CHECK DEAD LIFT VALUES ON ITEM " + x);
				}
			}
		}	
	}
	
	#endregion
}