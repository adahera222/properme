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

public class StrengthProgressionValues : ISerializableObjectBase
{
	#region Variables
	
	private static StrengthProgressionValues myInstance;
	public static StrengthProgressionValues I{ get{ return myInstance; } }
	
	public StrengthProgressionValuesContainer itemContainer;
	
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
		
		itemContainer.strengthProgression = new List<StrengthProgressionItem>();
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
	
	StrengthProgressionValuesContainer GetSavedObjectFromDisc()
	{
		if (File.Exists(DefaultSaveToDiscPath) == true)
		{
			if (fileType == XMLOrJson._XML)
				return XMLSerializer<StrengthProgressionValuesContainer>.Deserialize(new StreamReader(DefaultSaveToDiscPath).ReadToEnd());
			else
				return JsonFx.Json.JsonReader.Deserialize(new StreamReader(DefaultSaveToDiscPath).ReadToEnd(), typeof(StrengthProgressionValuesContainer)) as StrengthProgressionValuesContainer;
		}
		
		return null;
	}
	
	public override void UploadFileToServer<T>(T c)
	{
		base.UploadFileToServer<StrengthProgressionValuesContainer>(itemContainer as StrengthProgressionValuesContainer);
	}
	
	public override void DownloadFileFromServer<T>(OnSerializableDownloadComplete completionDelegate)
	{
		base.DownloadFileFromServer<StrengthProgressionValuesContainer>(completionDelegate);
	}
	
	protected override void OnDownloadFromServerComplete<T>(T downloadedContainer)
	{
		itemContainer = downloadedContainer as StrengthProgressionValuesContainer;
	}
	
	#endregion
}