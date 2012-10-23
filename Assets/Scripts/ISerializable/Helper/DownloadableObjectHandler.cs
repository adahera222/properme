using UnityEngine;
using System.Collections;
using PatStuff;
using System;

/// <summary>
/// Handles downloading all data from server, and for making sure everything was successful
/// </summary>
public sealed class DownloadableObjectHandler : MonoBehaviour
{
	#region Variables
	
	private static DownloadableObjectHandler myInstance;
	public static DownloadableObjectHandler I{ get{ return myInstance; } }
	
	public delegate void OnLoadingComplete(bool wasSuccessful);
	public event OnLoadingComplete onLoadCompeletion;
	
	public float failureTimeoutInSeconds = 20.0f;
	public float failedDownloadRetries = 3;
	public XMLDownloadableObject[] downloadObjects;
	
	private Routine timeoutRoutine;
	private bool didTimeOut = false;
	
	#endregion
	
	#region Init
	
	void Awake()
	{
		if (myInstance != null)
			DestroyImmediate(gameObject);
		else
			myInstance = this;
		
		RenameToType();
		DontDestroyOnLoad(gameObject);
	}
	
	void OnDestroy()
	{
		myInstance = null;	
	}
	
	void Start()
	{
		timeoutRoutine = Timer.CreateMillisecondTimer(Timer.ConvertSecondsToMilliseconds(failureTimeoutInSeconds), OnDownloadTimeout);
		DoLoad();
	}
	
	void DoLoad()
	{
		if (downloadObjects.Length >= 1)
			downloadObjects[0].TryToDownload(OnItemDownloadComplete);
	}
	
	void Reset()
	{
		RenameToType();	
	}
	
	void RenameToType()
	{
		gameObject.name = this.GetType().ToString();
	}
	
	#endregion
	
	#region Methods
	
	public void AddLoadCompletionDelegate(OnLoadingComplete loadDelegate)
	{
		onLoadCompeletion += loadDelegate;
	}
	
	public void RemoveLoadCompletionDelegate(OnLoadingComplete loadDelegate)
	{
		onLoadCompeletion -= loadDelegate;
	}
	
	void OnDownloadTimeout(float time) //show some sort of internet connectivity message here
	{
		didTimeOut = true;
		DownloadGraphic.Hide();
		ScreenLog.AddMessage("Downloading files timed out. Tried for " + time + " seconds");
	}
	
	void OnItemDownloadComplete(ISerializableObjectBase objectLoaded, bool wasLoadedSuccessfully, DownloadSource downloadSource)
	{
		if (didTimeOut == true || objectLoaded == null)
			return;
		
		for (int x = 0; x < downloadObjects.Length; x++) //go through all our download objects
		{
			if (downloadObjects[x].downloadObject.Equals(objectLoaded) == true) //if the finished object is one of them, set the values
			{
				decimal percentage = ((decimal)(x + 1) / (decimal)(downloadObjects.Length)) * (decimal)100.0;
				percentage = Math.Round(percentage, 0);
				DownloadGraphic.Show(percentage + "%");
				
				downloadObjects[x].isFinished = true;
				downloadObjects[x].didDownloadSuccessfully = wasLoadedSuccessfully;
				downloadObjects[x].downloadSource = downloadSource;
				
				if (downloadObjects[x].didDownloadSuccessfully == true) //success downloading!!
				{
					if ((x + 1) < downloadObjects.Length) //if there is another object in the array, download it
						downloadObjects[x + 1].TryToDownload(OnItemDownloadComplete);
					else //we have downlaoded each object
						OnAllItemsDownloadedSuccessfully();
				}
				else //fail!! try again
				{
					if (downloadObjects[x].downloadTries < failedDownloadRetries && downloadObjects[x].downloadObject.FileDoesExistOnServer == false) //try to redownload as many times as we need to
						downloadObjects[x].TryToDownload(OnItemDownloadComplete);
					else //if we tried more than the allowed number of times, call a failure event
						CantDownloadItem(downloadObjects[x]);
				}
			}
		}
	}
	
	void CantDownloadItem(XMLDownloadableObject failedObject) //Show some sort of error message here to try again later
	{
		if (didTimeOut == true)
			return;
		
		if (timeoutRoutine != null)
			timeoutRoutine.Kill();
		
		if (failedObject.downloadObject.GetComponent(typeof(GridBlockValues)) != null) //manually do this
		{
			OnAllItemsDownloadedSuccessfully(); //this needs to be the last item to work. Basically this one can fail, so if it does we will say its successful anyway
			return;
		}
		else
		{
			if (onLoadCompeletion != null)
				onLoadCompeletion(false);
		}
		
		ScreenLog.AddMessage("Error downlaoding " + failedObject.downloadObject.XMLFileName + " cant load game");
	}
	
	void OnAllItemsDownloadedSuccessfully()
	{
		if (didTimeOut == true)
			return;
		
		if (timeoutRoutine != null)
			timeoutRoutine.Kill();
		
		Timer.CreateMillisecondTimer(500, Delay);
		Resources.UnloadUnusedAssets();
		System.GC.Collect();
	}
	
	void Delay(float time)
	{
		DownloadGraphic.Hide();
		
		Application.LoadLevel(1);
		
		if (onLoadCompeletion != null)
			onLoadCompeletion(true);
	}
	
	#endregion
}