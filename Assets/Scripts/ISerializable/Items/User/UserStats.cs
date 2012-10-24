using UnityEngine;
using System.Collections;
using System;

[System.Serializable]
public class UserStats
{
	#region Primary
	
	public int level;
	public int age;
	public int xP;
	public float GetXPPercentage { get { return (float)xP / (float)GameValues.GetXPForLevel(); } } //Returns percentage between 0 and 1
	public float stamina;
	public int strength;
	
    public void IncrementLevel()
    {
		level++;
        level = Mathf.Clamp(level, GameValues.levelMin, GameValues.levelMax);
		
		fatigue = GameValues.fatigueMax;
		hunger = GameValues.hungerMin;
		
		/*(if (lPlayer != null && lPlayer.GetHud != null)
		{
			lPlayer.GetHud.fatigueBar.Value = GetFatiguePercentage;
			lPlayer.GetHud.hungerBar.Value = GetHungerPercentage;
			lPlayer.GetHud.levelText.Text = player.Stats.Level.ToString();
		}*/
    }
	
	public void IncreaseAge()
    {
		age++;
        age = Mathf.Clamp(age, GameValues.ageMin, GameValues.ageMax);
    }
	
    public void ModifyXP(int addval)
    {
		int newVal = xP + addval;
		
		if (newVal >= GameValues.GetXPForLevel()) //We have reached a new level
		{
			if (level + 1 < GameValues.levelMax)
			{
				xP = newVal - GameValues.GetXPForLevel(); //set to the remainder
				IncrementLevel();
			}
			else
			{
				//WE ARE AT MAX LEVEL!	
			}
		
			//if (lPlayer != null && lPlayer.GetHud != null)
				//lPlayer.GetHud.xpBar.Value = GetXPPercentage;
			
			UserBase.I.SaveData();
			return;
		}
		
		xP += addval;
		UserBase.I.SaveData();
       // xP = Mathf.Clamp(xP, GameValues.xPMin, GameValues.GetXPForLevel(player));
		
		//ScreenLog.AddMessage(GetXPPercentage + " " + xP + " " + GameValues.GetXPForLevel(player));
		
		//if (lPlayer != null && lPlayer.GetHud != null)
			//lPlayer.GetHud.xpBar.Value = GetXPPercentage;
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
		
		//if (lPlayer != null && lPlayer.GetHud != null)
			//lPlayer.GetHud.fatigueBar.Value = GetFatiguePercentage;
		
		UserBase.I.SaveData();
        return fatigue;
    }

    public float ModifyHunger(float addval)
    {
        hunger += addval;
        hunger = Mathf.Clamp(hunger, GameValues.hungerMin, GameValues.hungerMax);
		
		//if (lPlayer != null && lPlayer.GetHud != null)
			//lPlayer.GetHud.hungerBar.Value = GetHungerPercentage;
		
		UserBase.I.SaveData();
        return hunger;
    }
	
	
	public MuscleGroupHelper muscleGroups;
	
	#region Challenges
	
	public int soloChallengeDeadliftRecord;
	
	public int soloCompetitionDeadliftRecord;
	
	#endregion

    #endregion
}