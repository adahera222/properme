using UnityEngine;
using System.Collections;
using System;
using JsonFx.Json;
using System.Xml.Serialization;

[System.Serializable]
public class UserStats
{
	#region Primary
	
	[XmlIgnore]
	[JsonIgnore]
	public UserBase myUser;
	
	public int level;
	public int age;
	public int xP;
	public float GetXPPercentage { get { return (float)xP / (float)GameValues.GetXPForLevel(myUser); } } //Returns percentage between 0 and 1
	public float stamina;
	public int strength;
	
    public void IncrementLevel()
    {
		level++;
        level = Mathf.Clamp(level, GameValues.levelMin, GameValues.levelMax);
		
		fatigue = GameValues.fatigueMax;
		hunger = GameValues.hungerMin;
		
		UserBase.I.Hud_User.fatigueBar.Value = GetFatiguePercentage;
		UserBase.I.Hud_User.hungerBar.Value = GetHungerPercentage;
		UserBase.I.Hud_User.levelText.Text = UserBase.I.userStats.level.ToString();
    }
	
	public void IncreaseAge()
    {
		age++;
        age = Mathf.Clamp(age, GameValues.ageMin, GameValues.ageMax);
    }
	
    public void ModifyXP(int addval)
    {
		int newVal = xP + addval;
		
		if (newVal >= GameValues.GetXPForLevel(myUser)) //We have reached a new level
		{
			if (level + 1 < GameValues.levelMax)
			{
				xP = newVal - GameValues.GetXPForLevel(myUser); //set to the remainder
				IncrementLevel();
			}
			else
			{
				//WE ARE AT MAX LEVEL!	
			}
		
			Debug.Log(GetXPPercentage);
			UserBase.I.Hud_User.xpBar.Value = GetXPPercentage;
			
			UserBase.I.SaveData();
			return;
		}
		
		xP += addval;
		UserBase.I.SaveData();
       // xP = Mathf.Clamp(xP, GameValues.xPMin, GameValues.GetXPForLevel(player));
		
		//ScreenLog.AddMessage(GetXPPercentage + " " + xP + " " + GameValues.GetXPForLevel(player));
		
		UserBase.I.Hud_User.xpBar.Value = GetXPPercentage;
    }
	
	public void ModifyStamina(float addval)
    {
		stamina += addval;
		UserBase.I.SaveData();
		//stamina = Mathf.Clamp(stamina, GameValues.staminaMin, GameValues.GetStaminaMaxForLevel(player));
    }
	
	public void IncrementStrength()
    {
		strength += 1;
		UserBase.I.SaveData();
		//strength = Mathf.Clamp(strength, GameValues.strengthMin, StrengthProgressionValues.I.itemContainer.strengthProgression.Count - 1);
    }
	
	#endregion
	
	#region Secondary
	
	public float fatigue;
	public float hunger;

	public float GetFatiguePercentage { get { return fatigue / GameValues.fatigueMax; } } //Returns percentage between 0 and 1
	public float GetHungerPercentage { get { return hunger / GameValues.hungerMax; } } //Returns percentage between 0 and 1
	
	public float ModifyFatigue(float addval)
    {
        fatigue += addval;
        fatigue = Mathf.Clamp(fatigue, GameValues.fatigueMin, GameValues.fatigueMax);
		
		UserBase.I.Hud_User.fatigueBar.Value = GetFatiguePercentage;
		
		UserBase.I.SaveData();
        return fatigue;
    }

    public float ModifyHunger(float addval)
    {
        hunger += addval;
        hunger = Mathf.Clamp(hunger, GameValues.hungerMin, GameValues.hungerMax);
		
		UserBase.I.Hud_User.hungerBar.Value = GetHungerPercentage;
		
		UserBase.I.SaveData();
        return hunger;
    }
	
	
	public MuscleGroupHelper muscleGroups;
	
	#region Challenges
	
	public int soloChallengeDeadliftRecord;
	public int soloCompetitionDeadliftRecord;
	
	public void SetNewSoloChallengeDeadliftRecord(int newVal)
    {
		soloChallengeDeadliftRecord = Mathf.Clamp(newVal, GameValues.deadliftWeightMin, GameValues.deadliftWeightMax);
		myUser.SaveData();
    }
	
	public void SetNewSoloCompetitionDeadliftRecord(int newVal)
    {
		soloCompetitionDeadliftRecord = Mathf.Clamp(newVal, GameValues.deadliftWeightMin, GameValues.deadliftWeightMax);
		myUser.SaveData();
    }
	
	#endregion

    #endregion
}