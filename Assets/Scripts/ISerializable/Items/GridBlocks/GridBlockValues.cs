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

public class GridBlockValues : ISerializableObjectBase
{
	#region Variables
	
	private static GridBlockValues myInstance;
	public static GridBlockValues I{ get{ return myInstance; } }
	
	public GridBlockValuesContainer itemContainer;
	
	public override string XMLFileName{ get{ return "_PlayerGridData_" + SystemInfo.deviceUniqueIdentifier + ".xml"; } }
	public override string JsonFileName{ get{ return "_PlayerGridData_" + SystemInfo.deviceUniqueIdentifier + ".json"; } }
	
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
		
		itemContainer.gridBlockItems = new List<GridBlockItem>();
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
	
	GridBlockValuesContainer GetSavedObjectFromDisc()
	{
		if (File.Exists(DefaultSaveToDiscPath) == true)
		{
			if (fileType == XMLOrJson._XML)
				return XMLSerializer<GridBlockValuesContainer>.Deserialize(new StreamReader(DefaultSaveToDiscPath).ReadToEnd());
			else
				return JsonFx.Json.JsonReader.Deserialize(new StreamReader(DefaultSaveToDiscPath).ReadToEnd(), typeof(GridBlockValuesContainer)) as GridBlockValuesContainer;
		}
		
		return null;
	}
	
	public override void UploadFileToServer<T>(T c)
	{
		base.UploadFileToServer<GridBlockValuesContainer>(itemContainer as GridBlockValuesContainer);
	}
	
	public override void DownloadFileFromServer<T>(OnSerializableDownloadComplete completionDelegate)
	{
		base.DownloadFileFromServer<GridBlockValuesContainer>(completionDelegate);
	}
	
	protected override void OnDownloadFromServerComplete<T>(T downloadedContainer)
	{
		itemContainer = downloadedContainer as GridBlockValuesContainer;
	}
	
	#endregion
}