using UnityEngine;
using System.Collections;
using PatStuff;
using System;
using System.Collections.Generic;
using JsonFx.Json;

public class Player : MonoBehaviour, ILoad
{
	#region Variables
	
	protected PlayerStats stats;
	public PlayerStats Stats{ get{ return stats; } }
	protected PlayerAssets assets;
	public PlayerAssets Assets{ get{ return assets; } }
	
	protected string playerName;
	public string PlayerName{ get{ return playerName; } }
	
	public Item_ClothingOrGear equippedHeadClothing;
	public Item_ClothingOrGear equippedUpperBodyClothing;
	public Item_ClothingOrGear equippedLowerBodyClothing;
	public Item_ClothingOrGear equippedFeetClothing;
	
	#endregion
	
	#region Init
	
	protected virtual void Awake()
	{
		DontDestroyOnLoad(gameObject);
		
		stats = new PlayerStats();
		assets = new PlayerAssets();
		
		stats.Init(this);
		assets.Init(this);
	}

    protected virtual void Start()
    {
        
    }
	
	#endregion
	
	#region Methods
	
	/// <summary>
	/// Tries to download player from the supplied id. Returns null if none found. Be sure to check if its null after download to make sure
	/// </summary>
	/// <returns>
	/// The to download player.
	/// </returns>
	/// <param name='playerUIDToDownload'>
	/// Player UID to download.
	/// </param>
	public Player TryToDownloadPlayer(string playerUIDToDownload)
	{
		//Download player from the server
		
		bool found = true;
		
		if (found == true)
		{
			TestPlayer downloadedPlayer = new GameObject("DownlaodedPlayer").AddComponent(typeof(TestPlayer)) as TestPlayer;
			downloadedPlayer.level = 45;
			downloadedPlayer.strength = 900000;
			
			return downloadedPlayer;
		}
		
		return null;
	}
	
	#region Challenges
	
	public bool CanDoDeadLift(int weight)
	{
		float baseVal = GameValues.strengthMax / (float)GameValues.deadliftWeightMax; //this gets the base val for what we can lift based on max strength which we then divide by new strength
		ScreenLog.AddMessage(baseVal);
		float liftVal = stats.Strength / baseVal; //this gets our actual lift val based on our strength
		print(liftVal);
		int finalLiftVal = Mathf.Clamp((int)liftVal, GameValues.deadliftWeightMin, GameValues.deadliftWeightMax); //this is the max weight we can lift at our current strength in int form and clamped to the max and min
		
		ScreenLog.AddMessage(finalLiftVal);
		return (weight <= finalLiftVal); //if the weight of the lift we want to try is less than our finalLiftVal, then return true
	}
	
	#endregion
	
	#region SaveLoad
	
	public virtual void LoadData()
	{
		stats.LoadData();
		assets.LoadData();
	}
	
	#endregion
	
	#endregion
}