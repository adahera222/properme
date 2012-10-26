using UnityEngine;
using System.Collections;
using System;
using PatStuff;

public enum BuffUseErrors
{
	None,
	DontHaveAny,
	AlreadyEquipped,
	LastBuffInInventory,
	NotLocalPlayer
}

[System.Serializable]
public class Item_Buff : Item_Base
{
	//these values will be clamped between -1 and 1;
	public float extraXPIncreasePercentage = 0.1f;
	public float extraStaminaIncreasePercentage = 0.1f;
	public float extraStrengthIncreasePercentage = 0.1f;
	
	public float timeoutInSeconds = 60.0f;
	
	private float timeInSecondsTillCompletion; //if this is 0 we are complete
	public float TimeLeftInSeconds{ get{ return timeInSecondsTillCompletion; } }
	
	private DateTime startTime;
	public DateTime StartTime{ get{ return startTime; } }
	
	public override void Awake ()
	{
		base.Awake();
		
		extraXPIncreasePercentage = Mathf.Clamp(extraXPIncreasePercentage, -1.0f, 1.0f);
		extraStaminaIncreasePercentage = Mathf.Clamp(extraStaminaIncreasePercentage, -1.0f, 1.0f);
		extraStrengthIncreasePercentage = Mathf.Clamp(extraStrengthIncreasePercentage, -1.0f, 1.0f);
	}
	
	public IEnumerator DoUseBuff(UserBase user)
    {
        startTime = DateTime.Now;
        TimeSpan runningTime = TimeSpan.MinValue;
		timeInSecondsTillCompletion = timeoutInSeconds;
		
		SaveBuffStartTime(user);

        while (runningTime.TotalSeconds < timeoutInSeconds)
        {
            runningTime = DateTime.Now.Subtract(startTime);
			timeInSecondsTillCompletion = timeoutInSeconds - (float)runningTime.TotalSeconds;

            yield return null;
        }
		
		DeleteBuffSaveData(user);
		
		timeInSecondsTillCompletion = 0;
		user.ActiveBuffs.Remove(this);
    }
	
	public IEnumerator DoUseBuffAtCustomTime(UserBase user, DateTime customStartTime)
    {
        startTime = customStartTime;
        TimeSpan runningTime = TimeSpan.MinValue;
		timeInSecondsTillCompletion = timeoutInSeconds;
		
        while (runningTime.TotalSeconds < timeoutInSeconds)
        {
            runningTime = DateTime.Now.Subtract(startTime);
			timeInSecondsTillCompletion = timeoutInSeconds - (float)runningTime.TotalSeconds;

            yield return null;
        }
		
		DeleteBuffSaveData(user);
		
		timeInSecondsTillCompletion = 0;
        user.ActiveBuffs.Remove(this);
    }
	
	void SaveBuffStartTime(UserBase user)
	{
		PlayerPrefs.SetInt(SystemInfo.deviceUniqueIdentifier + "_Buff_itemID_" + itemID, itemID);
		PlayerPrefs.SetString(SystemInfo.deviceUniqueIdentifier + "_Buff_itemID_" + itemID + " _StartTime_", startTime.ToString()); //Save the start time, so if we quit app and come back it will remember the time	
	}
	
	public void LoadBuffSaveData(UserBase user)
	{
		DateTime loadedStartTime = DateTime.MinValue;
		
		bool loadedLastTimeSuccessful = DateTime.TryParse(PlayerPrefs.GetString(SystemInfo.deviceUniqueIdentifier + "_Buff_itemID_" + itemID + " _StartTime_"), out loadedStartTime);
				
		if (loadedLastTimeSuccessful == true) //we successfully loaded buff
			user.UseBuffAtCustomTime(this, loadedStartTime);
	}
	
	void DeleteBuffSaveData(UserBase user)
	{
		PlayerPrefs.DeleteKey(SystemInfo.deviceUniqueIdentifier + "_Buff_itemID_" + itemID);
		PlayerPrefs.DeleteKey(SystemInfo.deviceUniqueIdentifier + "_Buff_itemID_StartTime_");
	}
	
	public override ItemType GetItemType()
	{
		return ItemType.Buff;
	}
}