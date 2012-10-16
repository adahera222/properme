using UnityEngine;
using System;
using System.Collections;
using System.Collections.Generic;
using PatStuff;

public class LevelManager : MonoBehaviour
{
	#region Variables
	
	public static readonly string nextLevelStringPref = "NEXT_LEVEL_TO_LOAD_STRING";
	public static readonly string nextLevelIntPref = "NEXT_LEVEL_TO_LOAD_INT";
	
	private static LevelManager myInstance;
	public static LevelManager I { get { return myInstance; } }
	
	private string levelToLoadString = "";
	private int levelToLoadInt = -1;
	
	public GameObject[] objectsToDestroyOnLoadFinish;
	
	#endregion
	
	#region Init
	
	void Awake()
	{
		if (myInstance == null)
		{
			myInstance = this;
		}
		else
		{
			DestroyImmediate(gameObject);
			return;
		}
		
		levelToLoadString = PlayerPrefs.GetString(nextLevelStringPref, "");
		
		if (levelToLoadString != "")
		{
			LoadLevel(levelToLoadString);
			return;
		}
		
		levelToLoadInt = PlayerPrefs.GetInt(nextLevelIntPref, -1);
		
		if (levelToLoadInt != -1)
		{
			LoadLevel(levelToLoadInt);
		}
	}

    void OnDestroy()
    {
        myInstance = null;
		
		PlayerPrefs.DeleteKey(nextLevelStringPref);
		PlayerPrefs.DeleteKey(nextLevelIntPref);
    }
	
	#endregion
	
	#region Methods
	
	#region LoadWithString
	
	public static void LoadNewLevel(string newLevel)
	{
		PlayerPrefs.SetString(nextLevelStringPref, newLevel);
		Application.LoadLevel("LOADLEVEL");
	}
	
	public void LoadLevel(string newLevel)
	{
		CoroutineManager.CreateRoutine(DelayLoadLevel(newLevel, 1.0f));
	}
	
	IEnumerator DelayLoadLevel(string newLevelName, float delayTime)
	{
		DateTime startTime = DateTime.Now;
        TimeSpan runningTime = TimeSpan.MinValue;
		
		Time.timeScale = 1.0f; //set time back to regular
		PopupManager.I.ClearPopups(); //close all popups
		
		Resources.UnloadUnusedAssets();
		GC.Collect();
		
		//DELAY
        while (runningTime.TotalSeconds < delayTime)
        {
            runningTime = DateTime.Now.Subtract(startTime);
            yield return null;
        }
		
		//AsyncOperation loadLevel = Application.LoadLevelAdditiveAsync(newLevelName);
		Application.LoadLevel(newLevelName);
		
		//while (!loadLevel.isDone)
			//yield return null;
		
		foreach(GameObject o in objectsToDestroyOnLoadFinish)
			DestroyImmediate(o);
		
		Resources.UnloadUnusedAssets();
		GC.Collect();
		
		Destroy(gameObject);
	}
	
	#endregion
	
	#region LoadWithInt
	
	public static void LoadNewLevel(int newLevel)
	{
		PlayerPrefs.SetInt(nextLevelIntPref, newLevel);
		Application.LoadLevel("LOADLEVEL");
	}
	
	public void LoadLevel(int newLevel)
	{
		CoroutineManager.CreateRoutine(DelayLoadLevel(newLevel, 2.0f));
	}
	
	IEnumerator DelayLoadLevel(int newLevelInt, float delayTime)
	{
		DateTime startTime = DateTime.Now;
        TimeSpan runningTime = TimeSpan.MinValue;
		
		Time.timeScale = 1.0f; //set time back to regular
		PopupManager.I.ClearPopups(); //close all popups
		
		Resources.UnloadUnusedAssets();
		GC.Collect();
		
		//DELAY
        while (runningTime.TotalSeconds < delayTime)
        {
            runningTime = DateTime.Now.Subtract(startTime);
            yield return null;
        }
		
		AsyncOperation loadLevel = Application.LoadLevelAdditiveAsync(newLevelInt);
		
		while (!loadLevel.isDone)
			yield return null;
		
		foreach(GameObject o in objectsToDestroyOnLoadFinish)
			DestroyImmediate(o);
		
		Resources.UnloadUnusedAssets();
		GC.Collect();
		
		Destroy(gameObject);
	}
	
	#endregion
	
	#endregion
}