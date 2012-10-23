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

public class PrefixValues : ISerializableObjectBase
{
	#region Variables
	
	private static PrefixValues myInstance;
	public static PrefixValues I{ get{ return myInstance; } }
	
	public PrefixValuesContainer itemContainer;
	
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
		
		itemContainer.prefixItems = new List<PrefixItem>();
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
	
	PrefixValuesContainer GetSavedObjectFromDisc()
	{
		if (File.Exists(DefaultSaveToDiscPath) == true)
		{
			if (fileType == XMLOrJson._XML)
				return XMLSerializer<PrefixValuesContainer>.Deserialize(new StreamReader(DefaultSaveToDiscPath).ReadToEnd());
			else
				return JsonFx.Json.JsonReader.Deserialize(new StreamReader(DefaultSaveToDiscPath).ReadToEnd(), typeof(PrefixValuesContainer)) as PrefixValuesContainer;
		}
		
		return null;
	}
	
	public override void UploadFileToServer<T>(T c)
	{
		base.UploadFileToServer<PrefixValuesContainer>(itemContainer as PrefixValuesContainer);
	}
	
	public override void DownloadFileFromServer<T>(OnSerializableDownloadComplete completionDelegate)
	{
		base.DownloadFileFromServer<PrefixValuesContainer>(completionDelegate);
	}
	
	protected override void OnDownloadFromServerComplete<T>(T downloadedContainer)
	{
		itemContainer = downloadedContainer as PrefixValuesContainer;
	}
	
	#endregion
}