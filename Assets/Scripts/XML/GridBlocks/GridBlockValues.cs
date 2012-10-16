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

public class GridBlockValues : XMLObjectBase
{
	#region Variables
	
	private static GridBlockValues myInstance;
	public static GridBlockValues I{ get{ return myInstance; } }
	
	public GridBlockValuesContainer itemContainer;
	
	public override string XMLFileName{ get{ return "_PlayerGridData_" + SystemInfo.deviceUniqueIdentifier + ".xml"; } }
	
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
		 if (File.Exists(DefaultSavePath) == true)
			return XMLSerializer<GridBlockValuesContainer>.Deserialize(new StreamReader(DefaultSavePath).ReadToEnd());
		
		return null;
	}
	
	public override void UploadXMLToServer<T>(T c)
	{
		base.UploadXMLToServer<GridBlockValuesContainer>(itemContainer as GridBlockValuesContainer);
	}
	
	public override void DownloadXMLFromServer<T>(OnXMLDownloadComplete completionDelegate)
	{
		base.DownloadXMLFromServer<GridBlockValuesContainer>(completionDelegate);
	}
	
	protected override void OnDownloadFromServerComplete<T>(T downloadedContainer)
	{
		itemContainer = downloadedContainer as GridBlockValuesContainer;
	}
	
	#endregion
}