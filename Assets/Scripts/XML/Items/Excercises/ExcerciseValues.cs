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

public class ExcerciseValues : XMLObjectBase
{
	#region Variables
	
	private static ExcerciseValues myInstance;
	public static ExcerciseValues I{ get{ return myInstance; } }
	
	public ExcerciseValuesContainer itemContainer;
	
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
		
		itemContainer.excerciseItems = new List<ExcerciseItem>();
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
	
	ExcerciseValuesContainer GetSavedObjectFromDisc()
	{
		 if (File.Exists(DefaultSavePath) == true)
			return XMLSerializer<ExcerciseValuesContainer>.Deserialize(new StreamReader(DefaultSavePath).ReadToEnd());
		
		return null;
	}
	
	/// <summary>
	/// Returns the index in the item array of the item you pass in
	/// </summary>
	/// <returns>
	/// The index by item.
	/// </returns>
	/// <param name='item'>
	/// Item.
	/// </param>
	public int GetIndexByItem(ExcerciseItem item)
	{
		return ExcerciseValues.I.itemContainer.excerciseItems.IndexOf(item);
	}
	
	public ExcerciseItem GetExcerciseItemByIndex(int index)
	{
		if (index >= 0 && index < itemContainer.excerciseItems.Count)
			return itemContainer.excerciseItems[index];
		else
			return null;
	}
	
	public override void UploadXMLToServer<T>(T c)
	{
		base.UploadXMLToServer<ExcerciseValuesContainer>(itemContainer as ExcerciseValuesContainer);
	}
	
	public override void DownloadXMLFromServer<T>(OnXMLDownloadComplete completionDelegate)
	{
		base.DownloadXMLFromServer<ExcerciseValuesContainer>(completionDelegate);
	}
	
	protected override void OnDownloadFromServerComplete<T>(T downloadedContainer)
	{
		itemContainer = downloadedContainer as ExcerciseValuesContainer;
	}
	
	#endregion
}