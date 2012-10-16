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

public class AgeProgressionValues : XMLObjectBase
{
	#region Variables
	
	private static AgeProgressionValues myInstance;
	public static AgeProgressionValues I{ get{ return myInstance; } }
	
	public AgeProgressionValuesContainer itemContainer;
	
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
		
		itemContainer.ageProgressionItems = new List<AgeProgressionItem>();
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
	
	AgeProgressionValuesContainer GetSavedObjectFromDisc()
	{
		 if (File.Exists(DefaultSavePath) == true)
			return XMLSerializer<AgeProgressionValuesContainer>.Deserialize(new StreamReader(DefaultSavePath).ReadToEnd());
		
		return null;
	}
	
	public override void UploadXMLToServer<T>(T c)
	{
		base.UploadXMLToServer<AgeProgressionValuesContainer>(itemContainer as AgeProgressionValuesContainer);
	}
	
	public override void DownloadXMLFromServer<T>(OnXMLDownloadComplete completionDelegate)
	{
		base.DownloadXMLFromServer<AgeProgressionValuesContainer>(completionDelegate);
	}
	
	protected override void OnDownloadFromServerComplete<T>(T downloadedContainer)
	{
		itemContainer = downloadedContainer as AgeProgressionValuesContainer;
	}
	
	#endregion
}