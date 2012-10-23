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
	
	public override void DownloadFileFromServer()
	{
		val.DownloadFileFromServer<StrengthProgressionValuesContainer>(null);
	}
	
	public override void UploadFileToServer()
	{
		val.UploadFileToServer<StrengthProgressionValuesContainer>(null);
	}
	
	protected override void OnReadLocalFileConfirmed(string loadPath)
	{
		if (File.Exists(loadPath) == true)
		{
			string text = new StreamReader(loadPath).ReadToEnd();
			
			if (val.fileType == XMLOrJson._XML)
				val.itemContainer = XMLSerializer<StrengthProgressionValuesContainer>.Deserialize(text);
			else
				val.itemContainer = JsonFx.Json.JsonReader.Deserialize<StrengthProgressionValuesContainer>(text);
		}
	}
	
	protected override void OnSaveFileConfirmed (string savePath)
	{
		if (val.fileType == XMLOrJson._XML)
			FileHelper.SaveStringToPath(savePath, XMLSerializer<StrengthProgressionValuesContainer>.Serialize(val.itemContainer));
		else
			FileHelper.SaveStringToPath(savePath, JsonFx.Json.JsonWriter.Serialize(val.itemContainer));
		
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