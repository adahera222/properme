#define SCREEN_DEBUG

using UnityEngine;
using System.Collections;
using PatStuff;
using System;
using System.Collections.Generic;
using System.IO;
using JsonFx.Json;

public class LocalPlayer : Player, ISave
{
	#region Variables
	
	private static LocalPlayer myInstance;
    public static LocalPlayer I { get { return myInstance; } }
	
	public HUD hud;
	public HUD GetHud{ get{ return hud; } }
	
	[HideInInspector]
	public CameraControl cameraControl;
	
	private ExcerciseItem currentExcercise = null; //Our current excercise. It this is null it means we are not excercising and can start a new one
	public ExcerciseItem CurrentExcercise{ get{ return currentExcercise; } }
	
	private DateTime lastQuitTime;
	public DateTime LastQuitTime{ get{ return lastQuitTime; } }
	
	protected List<Item_Buff> activeBuffs;
	public List<Item_Buff> ActiveBuffs{ get{ return activeBuffs; } }
	
	#endregion
	//done
	#region Init
	
	protected override void Awake()
	{
		if (myInstance != null)
        {
			if (myInstance.gameObject != gameObject)
			{
	            ScreenLog.AddMessage("ERROR ONLY ONE " + this.GetType().ToString() + " CAN EXIST", ScreenLogType.Error);
	            DestroyImmediate(gameObject);
				return;
			}
        }
		
        myInstance = this;
		
		RenameToType();
		
		activeBuffs = new List<Item_Buff>();
		
		base.Awake();
	}
	
	protected override void Start()
    {
		base.Start();
	
		DownloadableObjectHandler.I.AddLoadCompletionDelegate(OnGameDataDidLoad);
    }
	
	void OnGameDataDidLoad(bool wasSuccessful)
	{
		if (wasSuccessful) //only load if this was successful, otherwise we will get null references
		{
			#if SCREEN_DEBUG
				showDebug = true;
			#endif
			
			LoadData();
		
			if (PlayerPrefs.HasKey(GetLastQuitTimePrefKey()) == true) //load the last play time so we can see how long we were away from the app
			{
				if (DateTime.TryParse(PlayerPrefs.GetString(GetLastQuitTimePrefKey()), out lastQuitTime) == true) //we successfully loaded the last play time
				{
					TimeSpan timeAway = DateTime.Now.Subtract(lastQuitTime);
					int timeAwayMultiplier = Mathf.RoundToInt((float)timeAway.TotalSeconds); //calculate how many times we need to increase the fatigue based on how long we were away from the app
					
					stats.ModifyFatigue(GameValues.GetFatigueIncreaseValPerSecond(this) * timeAwayMultiplier);
					//stats.ModifyHunger(GameValues.GetHungerIncreaseValPerSecond(this) * timeAwayMultiplier);
				}
			}
			
			Timer.CreateSecondIntervalTimer(float.MaxValue, UpdateFatigue, null);
			//CoroutineManager.CreateRoutine(IncreaseFatigueOverTime());
			//CoroutineManager.CreateRoutine(IncreaseHungerOverTime());
		}
		
		DownloadableObjectHandler.I.RemoveLoadCompletionDelegate(OnGameDataDidLoad);
	}
	
	void OnLevelWasLoaded()
	{
		if (Application.loadedLevel != 1)
			return;
		
		hud = FindObjectOfType(typeof(HUD)) as HUD;
		
		//we need to find the hud again each time  we reload level 1
		//if (hud != null)
			//hud.Init(this);
	}
	
	void OnDestroy()
    {
        myInstance = null;
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
	//done
	#region Update
	
	//this will be called every second
	public void UpdateFatigue(float elapsedTime, float timeLeft, float totalTimeInSeconds)
	{
		if (currentExcercise == null)
			stats.ModifyFatigue(GameValues.GetFatigueIncreaseValPerSecond(this));
	}
	
	#endregion
	//done
	#region Methods
	
	public void OnApplicationQuit()
	{
		PlayerPrefs.SetString(GetLastQuitTimePrefKey(), DateTime.Now.ToString());
		
		SaveLoadHelper.HardSave(this);
	}
	
	/// <summary>
	/// Gets the key for the player pref holidng the last quit time. Use for calculating how long we were away from the app
	/// </summary>
	/// <returns>
	/// The last play time preference key.
	/// </returns>
	string GetLastQuitTimePrefKey()
	{
		return SystemInfo.deviceUniqueIdentifier + "_LastPlayedTime_";
	}
	
	#endregion
	//dpme
	#region Excercise
	
	/// <summary>
	/// Tries to do excercise.
	/// </summary>
	/// <returns>
	/// Returns if we successfully did an excercise of if we got an error
	/// </returns>
	/// <param name='newExcercise'>
	/// If set to <c>true</c> new excercise.
	/// </param>
    public bool TryToDoExcercise(ExcerciseItem newExcercise)
    {
        List<ReasonForCantDoExcercise> errorList = newExcercise.CanDoExcercise(UserBase.I);

        if (errorList.Count <= 0) //No errors we can do excercise
        {
            CoroutineManager.CreateRoutine(DoExcercise(newExcercise));
            return true;
        }
		
		string allErrors = "Errors - ";
		
		foreach (ReasonForCantDoExcercise reason in errorList)
        {
			allErrors += reason + "---";
			
			switch (reason)
			{
				case ReasonForCantDoExcercise.InsufficientLevel:
			
				break;
			
				case ReasonForCantDoExcercise.InsufficientFatigue:
			
				break;
			
				case ReasonForCantDoExcercise.ToHungry:
			
				break;
			
				case ReasonForCantDoExcercise.CoolingDown:
			
				break;
			
				case ReasonForCantDoExcercise.DoingOtherExcercise:
			
				break;
			}
        }
		
		OneButtonPopup temp= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
		temp.titleText.Text = "Sorry!";
		temp.messageText.Text = allErrors;
		
		return false;
    }

    IEnumerator DoExcercise(ExcerciseItem excercise)
    {
		currentExcercise = excercise;
		
        currentExcercise.startTime = DateTime.Now;
        TimeSpan runningTime = TimeSpan.MinValue;
		currentExcercise.timeInSecondsTillCompletion = currentExcercise.timeInSecondsToComplete;
		
		float fatigueModiferValPerSecond = currentExcercise.fatigueModifierVal / currentExcercise.timeInSecondsToComplete; //calculate how much fatigue we must decrease every second
		float hungerModiferValPerSecond = currentExcercise.hungerModifierVal / currentExcercise.timeInSecondsToComplete; //calculate how much hunger we must decrease every second
		
		CoroutineManager.CreateRoutine(ExcerciseModifyValuesEverySecond(fatigueModiferValPerSecond, hungerModiferValPerSecond, currentExcercise.timeInSecondsToComplete)); //start routine to decrease fatigue every seconds
		
		SaveExcerciseData(currentExcercise);

        while (currentExcercise != null && runningTime.TotalSeconds < currentExcercise.timeInSecondsToComplete)
        {
            runningTime = DateTime.Now.Subtract(currentExcercise.startTime);
			currentExcercise.timeInSecondsTillCompletion = currentExcercise.timeInSecondsToComplete - (int)runningTime.TotalSeconds;

            yield return null;
        }
		
		if (currentExcercise != null)
		{
			PlayerPrefs.SetString(currentExcercise.GetCoolDownSaveName, DateTime.Now.ToString());
			DeleteExcerciseSaveData(currentExcercise);
			
			currentExcercise.timeInSecondsTillCompletion = 0;
       		OnCurrentExcerciseComplete(currentExcercise);
		}
    }
	
	IEnumerator DoExceciseAtCustomTime(ExcerciseItem excercise, DateTime customStartTime)
    {
		currentExcercise = excercise;
		
        currentExcercise.startTime = customStartTime;
        TimeSpan runningTime = DateTime.Now.Subtract(currentExcercise.startTime); //how long is this excercise been running already
		currentExcercise.timeInSecondsTillCompletion = currentExcercise.timeInSecondsToComplete - (int)runningTime.TotalSeconds; //how much time does this excercise have left?
		
		float fatigueModiferValPerSecond = currentExcercise.fatigueModifierVal / currentExcercise.timeInSecondsToComplete; //calculate how much fatigue we must decrease every second
		float hungerModiferValPerSecond = currentExcercise.hungerModifierVal / currentExcercise.timeInSecondsToComplete; //calculate how much hunger we must decrease every second
		
		if (currentExcercise.timeInSecondsTillCompletion > 0) //if we arent done then start the countdown again
			CoroutineManager.CreateRoutine(ExcerciseModifyValuesEverySecond(fatigueModiferValPerSecond, hungerModiferValPerSecond, currentExcercise.timeInSecondsTillCompletion));
		
		SaveExcerciseData(currentExcercise);

        while (currentExcercise != null && runningTime.TotalSeconds < currentExcercise.timeInSecondsToComplete)
        {
			runningTime = DateTime.Now.Subtract(currentExcercise.startTime);
			currentExcercise.timeInSecondsTillCompletion = currentExcercise.timeInSecondsToComplete - (int)runningTime.TotalSeconds;

            yield return null;
        }
		
		if (currentExcercise != null)
		{
			PlayerPrefs.SetString(currentExcercise.GetCoolDownSaveName, DateTime.Now.ToString()); //set the cooldown for this excercise
			currentExcercise.timeInSecondsTillCompletion = 0;
			DeleteExcerciseSaveData(currentExcercise);
			
			if (Time.realtimeSinceStartup < 1.5f) // If we just load the app and finish the excercise, put a delay on the popup
			{
				stats.ModifyFatigue(currentExcercise.fatigueModifierVal);
				CoroutineManager.CreateRoutine(OnCurrentExcerciseComplete(currentExcercise, 1f));
			}
			else
				OnCurrentExcerciseComplete(currentExcercise);
		}
    }
	
	IEnumerator ExcerciseModifyValuesEverySecond(float fatigueModifierVal, float hungerModifierVal, int timeToApply)
	{
		DateTime startTime = DateTime.Now;
        TimeSpan runningTime = TimeSpan.MinValue;
		
		int ticks = 0;
		
        while (ticks < timeToApply) //make sure we only decrease fatigue for as many seconds as the excercisee
        {
			if (currentExcercise == null)
				break;
			
			if (runningTime.TotalSeconds > 1) //increment every x seconds
			{
				stats.ModifyFatigue(fatigueModifierVal);
				stats.ModifyHunger(hungerModifierVal);
				startTime = DateTime.Now; //reset start time if we are over 1, so it increments every second 
				ticks += 1;
			}
			
            runningTime = DateTime.Now.Subtract(startTime);
			
			yield return null;
        }
	}

    public void OnCurrentExcerciseComplete(ExcerciseItem finishedExcercise)
    {
		string finalMessage = "You finished doing " + finishedExcercise.displayName + "! ";
		
		#region XP
		
		float xpIncreaseFromCloths = finishedExcercise.xPReward * GetClothingOrGearModifierPercentage(PlayerStatModifierType.XP);
		float xpIncreaseFromBuffs = finishedExcercise.xPReward * GetBuffModifierPercentage(PlayerStatModifierType.XP);
		int finalXPVal = finishedExcercise.xPReward + (int)xpIncreaseFromCloths + (int)xpIncreaseFromBuffs;
		stats.ModifyXP(finalXPVal);
		
		#endregion
		
		finalMessage += "The excercise XP reward was modified by " + (GetClothingOrGearModifierPercentage(PlayerStatModifierType.XP) * 100) + "% from your clothing modifiers. And by " + (GetBuffModifierPercentage(PlayerStatModifierType.XP) * 100) + "% for your buffs. ";
		
		#region Stamina
		
		int finalStaminaVal = finishedExcercise.staminaModifierVal / 2; //guaranteed half. With the other half we will divide by hunger and whatnot to make it smaller
		finalStaminaVal += GetModifiedStatValue(finalStaminaVal); //add first half to modified second half
		
		float staminaIncreaseFromCloths = finalStaminaVal * GetClothingOrGearModifierPercentage(PlayerStatModifierType.STAMINA); //now add the percentage bonus we get from our cloths modifier values
		float staminaIncreaseFromBuffs = finalStaminaVal * GetBuffModifierPercentage(PlayerStatModifierType.STAMINA);
		finalStaminaVal = finalStaminaVal + (int)staminaIncreaseFromCloths + (int)staminaIncreaseFromBuffs;
		stats.ModifyStamina(finalStaminaVal);
		
		#endregion
		
		#region MuscleGroups
		
		foreach(MuscleGroup m in finishedExcercise.affectedMuscleGroups)
			stats.MuscleGroups.IncreaseExcercisesDone(this, m);
		
		#endregion
		
		stats.ModifyHunger(finishedExcercise.hungerModifierVal);
		
		#region Finish
		
		SaveLoadHelper.Save(this);
		
		finalMessage = "You finished doing " + finishedExcercise.displayName;
		
		OneButtonPopup temp= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
		temp.titleText.Text = "Good Job!";
		temp.messageText.Text = finalMessage;
		
        currentExcercise = null;
		
		#endregion
    }
	
	#region SAVELOAD
	
	//*****************************************
	//********MAKE SURE KEYS MATCH*************
	//*****************************************
	
	void SaveExcerciseData(ExcerciseItem excerciseToSave)
	{
		if (excerciseToSave == null)
			return;
		
		PlayerPrefs.SetInt(SystemInfo.deviceUniqueIdentifier + "_CurrentExcercise_ID", excerciseToSave.GetItemIndex());
		//Save the start time, so if we quit app and come back it will remember the time	
		PlayerPrefs.SetString(SystemInfo.deviceUniqueIdentifier + "_" + StringExtensions.GetVariableName(() => currentExcercise) + "_StartTime", currentExcercise.startTime.ToString());
	}
	
	
	
	void LoadCurrentExcercise()
	{
		int lastExcerciseID = PlayerPrefs.GetInt(SystemInfo.deviceUniqueIdentifier + "_CurrentExcercise_ID");
		ScreenLog.AddMessage("Last Saved Excercise is " + lastExcerciseID);
		
		LoadExcerciseSaveData(ExcerciseValues.I.GetExcerciseItemByIndex(lastExcerciseID));
	}
	
	void LoadExcerciseSaveData(ExcerciseItem excerciseToLoad)
	{
		DateTime lastExcerciseStartTime = DateTime.MinValue;
		
		//try to load the last excercise start time
		bool loadedLastTimeSuccessful = DateTime.TryParse(PlayerPrefs.GetString(SystemInfo.deviceUniqueIdentifier + "_" + StringExtensions.GetVariableName(() => currentExcercise) + "_StartTime"), out lastExcerciseStartTime);
		
		if (loadedLastTimeSuccessful == true) //if we loaded it, then start it at the loaded time
		{
			ScreenLog.AddMessage("Successfully loaded last excercise time - " + loadedLastTimeSuccessful);
			CoroutineManager.CreateRoutine(DoExceciseAtCustomTime(excerciseToLoad, lastExcerciseStartTime));
		}
	}
	
	void DeleteExcerciseSaveData(ExcerciseItem excerciseToDelete)
	{
		PlayerPrefs.DeleteKey(SystemInfo.deviceUniqueIdentifier + "_CurrentExcercise_ID");
		PlayerPrefs.DeleteKey(SystemInfo.deviceUniqueIdentifier + "_" + StringExtensions.GetVariableName(() => currentExcercise) + "_StartTime"); //Remove the current excercise key
	}
	
	#endregion
	
	/// <summary>
	/// Use this to delay the excercise popup being completed
	/// </summary>
	/// <param name='finishedExcercise'>
	/// Finished excercise.
	/// </param>
	/// <param name='delayInSeconds'>
	/// Delay in seconds.
	/// </param>
	public IEnumerator OnCurrentExcerciseComplete(ExcerciseItem finishedExcercise, float delayInSeconds)
	{
		DateTime startTime = DateTime.Now;
        TimeSpan runningTime = TimeSpan.MinValue;

        while (runningTime.TotalSeconds < delayInSeconds)
        {
            runningTime = DateTime.Now.Subtract(startTime);

            yield return null;
        }
		
		OnCurrentExcerciseComplete(finishedExcercise);
	}
	
	public bool StopCurrentExcercise()
	{
		if (currentExcercise != null)
		{
			currentExcercise = null;
			return true;
		}
		
		return false;
	}
	
	/// <summary>
	/// Takes a value and decreases it based on fatigue and hunger percentages
	/// </summary>
	/// <returns>
	/// The modified stat value.
	/// </returns>
	/// <param name='startValue'>
	/// Start value.
	/// </param>
	int GetModifiedStatValue(int startValue)
	{
		int finalVal = 0;
		float totalDecreasePercentage = Mathf.Clamp(1 - (stats.GetHungerPercentage + (1 - stats.GetFatiguePercentage)), 0.0f, 1.0f);
		
		finalVal = (int)(startValue * totalDecreasePercentage);
		
		return finalVal;
	}
	
	#endregion
	//done
	#region Consumable
	
	/// <summary>
	/// Tries to consume item. If return val is false, we are either out of current item or it doesnt exist in our inventory
	/// </summary>
	/// <returns>
	/// Did successfuly consume item
	/// </returns>
	/// <param name='consumedItem'>
	/// If set to <c>true</c> consumed item.
	/// </param>
	public bool TryToConsumeItem(Item_Consumable itemToConsume)
	{
		bool returnVal = false;
		bool error = false;
		ItemHandler itemHandler = new ItemHandler();
		
		foreach(ItemHandler curItem in assets.AllItems)
		{
			itemHandler = curItem;
			
			if (curItem != null && curItem.item.Equals(itemToConsume)) //search through all items to find ours
			{
				int newVal = curItem.numberOfItems -= 1; //see how many we will have left after we consume this one
				
				if (newVal > 0)
					returnVal = true;  //still have some left
				else if (newVal == 0)
					returnVal = false; //will have 0 left after this one
				else if (newVal < 0) //should never hit this. Just in case
				{
					returnVal = false;
					error = true;
				}
				
				goto Finish;
			}
		}
		
		Finish:
		
		if (returnVal == false)
			assets.RemoveItemFroAssets(itemHandler); //this will be false if the remainder is 0 or less. If it is remove it from our assets
		
		if (error == false)
		{
			OnConsumeItem((Item_Consumable)itemHandler.item);
			//PopupManager.I.CreateOneButtonPopup("Used " + itemToConsume.itemName, "Fatigue Modified By " + itemToConsume.fatigueModifierVal + " Hunger Modified By " + itemToConsume.hungerModifierVal);
		}
		
		SaveLoadHelper.Save(this);
		
		return returnVal;
	}
	
	void OnConsumeItem(Item_Consumable itemToConsume)
	{
		stats.ModifyFatigue(itemToConsume.fatigueModifierVal);
		stats.ModifyHunger(itemToConsume.hungerModifierVal);
		
		SaveLoadHelper.Save(this);
	}
	
	#endregion
	
	#region Buff
	
	public BuffUseErrors TryToUseBuff(Item_Buff buffToUse)
	{
		BuffUseErrors returnVal = BuffUseErrors.None;
		
		ItemHandler itemHandler = new ItemHandler();
		
		foreach(ItemHandler curItem in assets.AllItems)
		{
			itemHandler = curItem;
			
			if (curItem != null && curItem.item.Equals(buffToUse))
			{
				foreach(Item_Buff b in activeBuffs) //CHECK IF WE ALREADY HAVE THIS BUFF EQUIPPED
				{
					if (b.Equals((Item_Buff)itemHandler.item))
					{
						returnVal = BuffUseErrors.AlreadyEquipped;
						goto Finish;
					}
				}
				
				int newVal = curItem.numberOfItems -= 1;
				
				if (newVal > 0)
					goto Finish;
				else if (newVal == 0)
					returnVal = BuffUseErrors.LastBuffInInventory;
				else if (newVal < 0) //should never hit this
					returnVal = BuffUseErrors.DontHaveAny;
				
				goto Finish;
			}
		}
		
		Finish:
		
		if (returnVal == BuffUseErrors.LastBuffInInventory || returnVal == BuffUseErrors.DontHaveAny) //remove from inventory if its the last one
			assets.RemoveItemFroAssets(itemHandler);
		
		if (returnVal == BuffUseErrors.None || returnVal == BuffUseErrors.LastBuffInInventory)
		{
			UseBuff((Item_Buff)itemHandler.item);
			
			OneButtonPopup temp= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
			temp.titleText.Text = "Used " + buffToUse.itemName;
			temp.messageText.Text = "Stamina Increase % " + buffToUse.extraStaminaIncreasePercentage + " Strength Increase % " +
									buffToUse.extraStrengthIncreasePercentage + " XP Increase % " + buffToUse.extraXPIncreasePercentage;
		}
		
		SaveLoadHelper.Save(this);
		
		return returnVal;
	}
	
	void UseBuff(Item_Buff buff)
	{
		activeBuffs.Add(buff);
		CoroutineManager.CreateRoutine(buff.DoUseBuff(this));
	}
	
	/// <summary>
	/// Uses the buff at custom time. Use this when we load the buff and need to start it from the saved time
	/// </summary>
	/// <param name='newExcercise'>
	/// New excercise.
	/// </param>
	public void UseBuffAtCustomTime(Item_Buff buff, DateTime customStartTime)
	{
        activeBuffs.Add(buff);
        CoroutineManager.CreateRoutine(buff.DoUseBuffAtCustomTime(this, customStartTime));
	}
	
	#endregion
	
	//done
	#region Modifiers
	
	public enum PlayerStatModifierType
	{
		XP,
		STAMINA,
		STRENGTH
	}
	
	public float GetClothingOrGearModifierPercentage(PlayerStatModifierType t)
	{
		float finalVal = 0.0f;
		
		if (equippedHeadClothing != null)
		{
			switch(t)
			{
				case PlayerStatModifierType.XP:
					
					finalVal += equippedHeadClothing.extraXPIncreasePercentage;
				
				break;
					
				case PlayerStatModifierType.STAMINA:
					
					finalVal += equippedHeadClothing.extraStaminaIncreasePercentage;
				
				break;
					
				case PlayerStatModifierType.STRENGTH:
					
					finalVal += equippedHeadClothing.extraStrengthIncreasePercentage;
				
				break;
			}
		}
			
		if (equippedUpperBodyClothing != null)
		{
			switch(t)
			{
				case PlayerStatModifierType.XP:
					
					finalVal += equippedUpperBodyClothing.extraXPIncreasePercentage;
				
				break;
					
				case PlayerStatModifierType.STAMINA:
					
					finalVal += equippedUpperBodyClothing.extraStaminaIncreasePercentage;
				
				break;
					
				case PlayerStatModifierType.STRENGTH:
					
					finalVal += equippedUpperBodyClothing.extraStrengthIncreasePercentage;
				
				break;
			}
		}
			
		if (equippedLowerBodyClothing != null)
		{
			switch(t)
			{
				case PlayerStatModifierType.XP:
					
					finalVal += equippedLowerBodyClothing.extraXPIncreasePercentage;
				
				break;
					
				case PlayerStatModifierType.STAMINA:
					
					finalVal += equippedLowerBodyClothing.extraStaminaIncreasePercentage;
				
				break;
					
				case PlayerStatModifierType.STRENGTH:
					
					finalVal += equippedLowerBodyClothing.extraStrengthIncreasePercentage;
				
				break;
			}
		}
			
		if (equippedFeetClothing != null)
		{
			switch(t)
			{
				case PlayerStatModifierType.XP:
					
					finalVal += equippedFeetClothing.extraXPIncreasePercentage;
				
				break;
					
				case PlayerStatModifierType.STAMINA:
					
					finalVal += equippedFeetClothing.extraStaminaIncreasePercentage;
				
				break;
					
				case PlayerStatModifierType.STRENGTH:
					
					finalVal += equippedFeetClothing.extraStrengthIncreasePercentage;
				
				break;
			}
		}
		
		return finalVal;
	}
	
	public float GetBuffModifierPercentage(PlayerStatModifierType t)
	{
		float finalVal = 0.0f;
		
		foreach(Item_Buff buff in activeBuffs)
		{
			switch(t)
			{
				case PlayerStatModifierType.XP:
					
					finalVal += buff.extraXPIncreasePercentage;
				
				break;
					
				case PlayerStatModifierType.STAMINA:
					
					finalVal += buff.extraStaminaIncreasePercentage;
				
				break;
					
				case PlayerStatModifierType.STRENGTH:
					
					finalVal += buff.extraStrengthIncreasePercentage;
				
				break;
			}
		}
		
		return finalVal;
	}
	
	#endregion
	
	#region SaveLoad
	
	public virtual void SaveData()
	{
		PlayerPrefs.SetString(SystemInfo.deviceUniqueIdentifier + StringExtensions.GetVariableName(() => playerName), playerName);
		
		stats.SaveData();
		assets.SaveData();
	}
	
	public override void LoadData()
	{
		base.LoadData();
		
		playerName = PlayerPrefs.GetString(SystemInfo.deviceUniqueIdentifier + StringExtensions.GetVariableName(() => playerName), GameValues.defaultPlayerName);
		
		if (PlayerPrefs.HasKey(SystemInfo.deviceUniqueIdentifier + "_CurrentExcercise_ID") == true) //If we have a saved excercise, load it
			LoadCurrentExcercise();
		
		LoadCurrentBuffs();
	}
	
	void LoadCurrentBuffs()
	{
		UnityEngine.Object[] allBuffs = Resources.LoadAll("Items/Buff", typeof(Item_Buff));
		
		foreach(Item_Buff buff in allBuffs)
			if (PlayerPrefs.HasKey(SystemInfo.deviceUniqueIdentifier + "_Buff_itemID_" + buff.itemID) == true)
				buff.LoadBuffSaveData(this);
	}
	
	#endregion
	
	#if SCREEN_DEBUG
	
	private Rect guiRect;
	private bool showDebug = false;
	
	void OnGUI()
	{
		/*
		if (showDebug == false)
			return;
		
		if (currentExcercise != null)
			currentExcercise.OnGUI();
		
		guiRect = new Rect(0, 80, 130, 40);
		
		if (GUI.Button(guiRect, "LVL " + stats.Level))
		{
			stats.IncrementLevel();
			SaveLoadHelper.Save(this);
		}
		
		guiRect.y += guiRect.height;
		if (GUI.Button(guiRect, "XP " + stats.XP + "/" + GameValues.GetXPForLevel))
		{
			stats.ModifyXP(Stats.Level * 250);
			SaveLoadHelper.Save(this);
		}
		
		guiRect.y += guiRect.height;
		if (GUI.Button(guiRect, "STAMINA " + stats.Stamina))
		{
			stats.ModifyStamina(100);
			SaveLoadHelper.Save(this);
		}
		
		guiRect.y += guiRect.height;
		if (GUI.Button(guiRect, "STRENGTH " + stats.Strength))
		{
			stats.IncrementStrength();
			SaveLoadHelper.Save(this);
		}
		
		guiRect.y += guiRect.height;
		if (GUI.Button(guiRect, "NRG " + stats.Fatigue + "/" + GameValues.fatigueMax))
		{
			stats.ModifyFatigue(100);
			SaveLoadHelper.Save(this);
		}
		
		guiRect.y += guiRect.height;
		if (GUI.Button(guiRect, "HNGR " + stats.Hunger + "/" + GameValues.hungerMax))
		{
			stats.ModifyHunger(100);
			SaveLoadHelper.Save(this);
		}
		
		guiRect.y += guiRect.height;
		if (GUI.Button(guiRect, "COIN " + assets.Coins))
		{
			assets.ModifyCoins(1000);
			SaveLoadHelper.Save(this);
		}
		
		guiRect.y += guiRect.height;
		if (GUI.Button(guiRect, "CASH " + assets.Cash))
		{
			assets.ModifyCash(1000);
			SaveLoadHelper.Save(this);
		}
		
		Rect f = new Rect(Screen.width - 130, Screen.height / 3f, 130, 40);
		
		if (GUI.Button(f, "+ All MuscleGroups"))
			stats.MuscleGroups.IncreaseExcercisesDone(this, MuscleGroup.Quads, MuscleGroup.Back, MuscleGroup.Biceps, MuscleGroup.Glutes, MuscleGroup.Hamstring, MuscleGroup.Abs);
		
		f.y += 40;
		/*
		if (GUI.Button(f, MuscleGroup.Quads + " " + stats.MuscleGroups.QuadExcercisesDone))
			stats.MuscleGroups.IncreaseExcercisesDone(this, MuscleGroup.Quads);
		
		f.y += 40;
		
		if (GUI.Button(f, MuscleGroup.Back + " " + stats.MuscleGroups.BackExcercisesDone))
			stats.MuscleGroups.IncreaseExcercisesDone(this, MuscleGroup.Back);
		
		f.y += 40;
		
		if (GUI.Button(f, MuscleGroup.Biceps + " " + stats.MuscleGroups.BicepExcercisesDone))
			stats.MuscleGroups.IncreaseExcercisesDone(this, MuscleGroup.Biceps);
		
		f.y += 40;
		
		if (GUI.Button(f, MuscleGroup.Glutes + " " + stats.MuscleGroups.GluteExcercisesDone))
			stats.MuscleGroups.IncreaseExcercisesDone(this, MuscleGroup.Glutes);
		
		f.y += 40;
		
		if (GUI.Button(f, MuscleGroup.Hamstring + " " + stats.MuscleGroups.HamstringExcercisesDone))
			stats.MuscleGroups.IncreaseExcercisesDone(this, MuscleGroup.Hamstring);
		
		f.y += 40;
		
		if (GUI.Button(f, MuscleGroup.Abs + " " + stats.MuscleGroups.AbExcercisesDone))
			stats.MuscleGroups.IncreaseExcercisesDone(this, MuscleGroup.Abs);
		
		
		
		
		
		
		
		Rect c = new Rect(0, Screen.height - 40, 130, 40);
		
		if (GUI.Button(c, "MODIFIERS"))
		{
			string finalMessage = "";
			
			if (equippedHeadClothing != null)
				finalMessage += "Head - " + "XP(" + (equippedHeadClothing.extraXPIncreasePercentage * 100) + "%) Stamina(" + (equippedHeadClothing.extraStaminaIncreasePercentage * 100) + "%) Strength(" + (equippedHeadClothing.extraStrengthIncreasePercentage * 100) + "%)";
			else
				finalMessage += "Head - NONE";
			
			finalMessage += "\n";
			
			if (equippedUpperBodyClothing != null)
				finalMessage += "Upper Body - " + "XP(" + (equippedUpperBodyClothing.extraXPIncreasePercentage * 100) + "%) Stamina(" + (equippedUpperBodyClothing.extraStaminaIncreasePercentage * 100) + "%) Strength(" + (equippedUpperBodyClothing.extraStrengthIncreasePercentage * 100) + "%)";
			else
				finalMessage += "Upper Body - NONE";
			
			finalMessage += "\n";
			
			if (equippedLowerBodyClothing != null)
				finalMessage += "Lower Body - " + "XP(" + (equippedLowerBodyClothing.extraXPIncreasePercentage * 100) + "%) Stamina(" + (equippedLowerBodyClothing.extraStaminaIncreasePercentage * 100) + "%) Strength(" + (equippedLowerBodyClothing.extraStrengthIncreasePercentage * 100) + "%)";
			else
				finalMessage += "Lower Body - NONE";
			
			finalMessage += "\n";
			
			if (equippedFeetClothing != null)
				finalMessage += "Feet - " + "XP(" + (equippedFeetClothing.extraXPIncreasePercentage * 100) + "%) Stamina(" + (equippedFeetClothing.extraStaminaIncreasePercentage * 100) + "%) Strength(" + (equippedFeetClothing.extraStrengthIncreasePercentage * 100) + "%)";
			else
				finalMessage += "Feet - NONE";
			
			foreach(Item_Buff buff in activeBuffs)
			{
				finalMessage += "\n " + buff.itemName + " XP(" + (buff.extraXPIncreasePercentage * 100) + "%) Stamina(" + (buff.extraStaminaIncreasePercentage * 100) + "%) Strength(" + (buff.extraStrengthIncreasePercentage * 100) + "%) TIME LEFT (" + buff.TimeLeftInSeconds + ")";
			}
			
			finalMessage += "\n";
			finalMessage += "TOTALS -" +
				"XP(" + ((GetClothingOrGearModifierPercentage(PlayerStatModifierType.XP) + GetBuffModifierPercentage(PlayerStatModifierType.XP)) * 100) + "%)" +
				"Stamina(" + ((GetClothingOrGearModifierPercentage(PlayerStatModifierType.STAMINA) + GetBuffModifierPercentage(PlayerStatModifierType.STAMINA)) * 100) + "%)" +
				"Strength(" + ((GetClothingOrGearModifierPercentage(PlayerStatModifierType.STRENGTH) + GetBuffModifierPercentage(PlayerStatModifierType.STRENGTH)) * 100) + "%)";
			
			
			OneButtonPopup temp= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
			temp.titleText.Text = "Player Modifier Info";
			temp.messageText.Text = finalMessage;
			temp.messageText.SetCharacterSize(temp.messageText.characterSize * 0.7f);
		}
		
		c.y -= 40;
		
		if (GUI.Button(c, "HARDSAVE"))
		{
			SaveLoadHelper.HardSave(this);
		}
		
		c.y -= 40;
		
		if (GUI.Button(c, "DELETEALLDATA"))
		{
			GridBlockValues.I.DeleteFileFromServer();
			
			PlayerPrefs.DeleteAll();
			
			foreach(string file in Directory.GetFiles(Application.persistentDataPath))
				File.Delete(file);
			
			foreach(GameObject o in FindSceneObjectsOfType(typeof(GameObject)))
				if (o != null)
					if (o.name != "EZAnimator")
						Destroy(o);
			
			Time.timeScale = 1.0f;
			
			Application.LoadLevel(0);
		}*/
	}
	
	void Test(string a)
	{
		GUI.Label(guiRect, a);
		guiRect.y += guiRect.height;
	}
	
	#endif

}