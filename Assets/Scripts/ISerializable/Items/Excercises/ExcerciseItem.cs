using UnityEngine;
using System.Collections;
using System.Xml;
using System.Xml.Serialization;
using System.Collections.Generic;
using System;
using PatStuff;

public enum ReasonForCantDoExcercise
{
    InsufficientLevel,
	InsufficientFatigue,
	ToHungry,
    CoolingDown,
    DoingOtherExcercise
}

[System.Serializable]
public class ExcerciseItem
{
	#region Variables
	
	#region Serializable
	
	public string displayName = "RENAME ME";
	
	public int xPReward = 5000;
	
	public int requiredLevel = 1;
	
	public int timeInSecondsToComplete = 5;
	public int coolDownTimeInSeconds = 20;
	
	public int staminaModifierVal = 1;
	
	public MuscleGroup[] affectedMuscleGroups;
	
	public int fatigueModifierVal = -10;
	public int hungerModifierVal = 5;
	
	#endregion
	
	#region NonSerializable
	
	[XmlIgnoreAttribute]
	public string GetCoolDownSaveName{ get{ return ( "Excercise_CoolDown_" + GetItemIndex()); } }
	
	[XmlIgnoreAttribute]
	public DateTime startTime;
	
	[XmlIgnoreAttribute]
	public int timeInSecondsTillCompletion; //if this is 0 we are complete
	
	#endregion
	#endregion
	
	#region Methods
	
	public int GetItemIndex()
	{
		return (ExcerciseValues.I == null) ? -1 : ExcerciseValues.I.GetIndexByItem(this);
	}
	
	 /// <summary>
    /// If you get a list back with no errors then you can successfully do the excercise
    /// </summary>
    /// <param name="player"></param>
    /// <returns></returns>
    public List<ReasonForCantDoExcercise> CanDoExcercise(UserBase user)
    {
		ScreenLog.AddMessage(GetCoolDownSaveName);
        List<ReasonForCantDoExcercise> errorList = new List<ReasonForCantDoExcercise>();

        if (user.userStats.level < requiredLevel)
            errorList.Add(ReasonForCantDoExcercise.InsufficientLevel);

        if (user.CurrentExcercise != null)
            errorList.Add(ReasonForCantDoExcercise.DoingOtherExcercise);
		
		/*if ((user.userStats.fatigue + fatigueyModifierVal) < 0)
			errorList.Add(ReasonForCantDo.InsufficientFatigue);
		
		if ((user.userStats.hunger + hungerModifierVal) > GameValues.hungerMax)
			errorList.Add(ReasonForCantDo.ToHungry);*/

        if (PlayerPrefs.HasKey(GetCoolDownSaveName) == true)
        {
            string lastBeginCooldown = PlayerPrefs.GetString(GetCoolDownSaveName); //get our last saved cool down time
            DateTime lastCoolDownTime = DateTime.Parse(lastBeginCooldown); //parse it into a DateTime object

            TimeSpan timeSinceBeggningCoolDown = DateTime.Now.Subtract(lastCoolDownTime); //Find the length between the start time of the cool down and the current time

            if (timeSinceBeggningCoolDown.TotalSeconds < coolDownTimeInSeconds) // we are still cooling down and cant do this excercising
                errorList.Add(ReasonForCantDoExcercise.CoolingDown);
            else
                PlayerPrefs.DeleteKey(GetCoolDownSaveName); // we are done our cool down and can do this excercise again
        }
        
        return errorList;
    }
	
	#endregion
	
	#region Debug
	
	Rect r;
	int x;
	
	public void OnGUI()
	{
		//if (timeInSecondsTillCompletion <= 0)
		//	return;
		
		r.y = 0;
		r.height *= x;
		GUI.Box(r, "");
		
		x = 0;
		r = new Rect(Screen.width - 400, 0, 400, 20);
		
		Test("EXCERCISE NAME = " + displayName);
		//Test ("UNIQUE ID = " + uniqueID);
		Test ("XP REWARD = " + xPReward);
		Test ("SECONDS TO COMPLETE = " + timeInSecondsToComplete);
		Test ("COOLDOWN TIME = " + coolDownTimeInSeconds);
		Test ("FATIGUE COST = " + fatigueModifierVal);
		Test ("HUNGER COST = " + hungerModifierVal);
		Test ("STAMINA INCREASE = " + staminaModifierVal);
		Test("");
		Test ("TIME LEFT = " + timeInSecondsTillCompletion);
	}
	
	void Test(string a)
	{
		GUI.Label(r, a);
		r.y += r.height;
		x += 1;
	}
	
	#endregion
}