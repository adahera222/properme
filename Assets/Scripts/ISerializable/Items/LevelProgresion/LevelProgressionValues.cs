using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
using System.IO;
using System.Xml;
using System.Xml.Serialization;
using PatStuff;

#if UNITY_EDITOR
using UnityEditor;
#endif

public class LevelProgressionValues : ISerializableObjectBase
{
	#region Variables
	
	private static LevelProgressionValues myInstance;
	public static LevelProgressionValues I{ get{ return myInstance; } }
	
	public LevelProgressionValuesContainer itemContainer;
	
	public override string XMLFileName{ get{ return this.GetType().ToString() + ".xml"; } }
	
	#endregion
	
	#region Init
	
	protected override void Awake()
	{
		if (myInstance != null)
		{
			DestroyImmediate(gameObject);
			return;
		}
		
		myInstance = this;
		
		base.Awake();
		
		itemContainer.levelProgressionItems = new List<LevelProgressionItem>();
	}
	
	#endregion
	
	#region Methods
	
	/// <summary>
	/// Loads the data from disc. Returns false if it doesnt exist
	/// </summary>
	/// <returns>
	/// The data from disc.
	/// </returns>
	protected override bool LoadDataFromDisc()
	{
		itemContainer = GetSavedObjectFromDisc();
		return (itemContainer == null) ? false : true;
	}
	
	LevelProgressionValuesContainer GetSavedObjectFromDisc()
	{
		if (File.Exists(DefaultSaveToDiscPath) == true)
		{
			if (fileType == XMLOrJson._XML)
				return XMLSerializer<LevelProgressionValuesContainer>.Deserialize(new StreamReader(DefaultSaveToDiscPath).ReadToEnd());
			else
				return JsonFx.Json.JsonReader.Deserialize(new StreamReader(DefaultSaveToDiscPath).ReadToEnd(), typeof(LevelProgressionValuesContainer)) as LevelProgressionValuesContainer;
		}
		
		return null;
	}
	
	public override void UploadFileToServer<T>(T c)
	{
		base.UploadFileToServer<LevelProgressionValuesContainer>(itemContainer as LevelProgressionValuesContainer);
	}
	
	public override void DownloadFileFromServer<T>(OnSerializableDownloadComplete completionDelegate)
	{
		base.DownloadFileFromServer<LevelProgressionValuesContainer>(completionDelegate);
	}
	
	protected override void OnDownloadFromServerComplete<T>(T downloadedContainer)
	{
		itemContainer = downloadedContainer as LevelProgressionValuesContainer;
	}
	
	#endregion
}