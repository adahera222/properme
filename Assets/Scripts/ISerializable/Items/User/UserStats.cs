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
	public float stamina;
	public int strength;
	
    public int IncrementLevel()
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
		
        return level;
    }
	
	public int IncreaseAge()
    {
		age++;
        age = Mathf.Clamp(age, GameValues.ageMin, GameValues.ageMax);
        return age;
    }
	
    public int ModifyXP(int addval)
    {
		int newVal = xP + addval;
		
		if (newVal >= 100) //GameValues.GetXPForLevel(player)) //We have reached a new level
		{
			if (level + 1 < GameValues.levelMax)
			{
				//xP = newVal - GameValues.GetXPForLevel(player); //set to the remainder
				IncrementLevel();
			}
			else
			{
				//WE ARE AT MAX LEVEL!	
			}
		
			//if (lPlayer != null && lPlayer.GetHud != null)
				//lPlayer.GetHud.xpBar.Value = GetXPPercentage;
			
			return xP;
		}
		
		xP += addval;
       // xP = Mathf.Clamp(xP, GameValues.xPMin, GameValues.GetXPForLevel(player));
		
		//ScreenLog.AddMessage(GetXPPercentage + " " + xP + " " + GameValues.GetXPForLevel(player));
		
		//if (lPlayer != null && lPlayer.GetHud != null)
			//lPlayer.GetHud.xpBar.Value = GetXPPercentage;
		
        return xP;
    }
	
	public float ModifyStamina(float addval)
    {
		stamina += addval;
		//stamina = Mathf.Clamp(stamina, GameValues.staminaMin, GameValues.GetStaminaMaxForLevel(player));
		return stamina;
    }
	
	public int IncrementStrength()
    {
		strength += 1;
		//strength = Mathf.Clamp(strength, GameValues.strengthMin, StrengthProgressionValues.I.itemContainer.strengthProgression.Count - 1);
		return strength;
    }
	
	#endregion
	
	#region Secondary
	
	public float fatigue;
	public float hunger;

    public float Fatigue { get { return fatigue; } }
	public float GetFatiguePercentage { get { return fatigue / GameValues.fatigueMax; } } //Returns percentage between 0 and 1
	
    public float Hunger { get { return hunger; } }
	public float GetHungerPercentage { get { return hunger / GameValues.hungerMax; } } //Returns percentage between 0 and 1
	
	public float ModifyFatigue(float addval)
    {
        fatigue += addval;
        fatigue = Mathf.Clamp(fatigue, GameValues.fatigueMin, GameValues.fatigueMax);
		
		//if (lPlayer != null && lPlayer.GetHud != null)
			//lPlayer.GetHud.fatigueBar.Value = GetFatiguePercentage;
		
        return fatigue;
    }

    public float ModifyHunger(float addval)
    {
        hunger += addval;
        hunger = Mathf.Clamp(hunger, GameValues.hungerMin, GameValues.hungerMax);
		
		//if (lPlayer != null && lPlayer.GetHud != null)
			//lPlayer.GetHud.hungerBar.Value = GetHungerPercentage;
		
        return hunger;
    }
	
	
	public MuscleGroupHelper muscleGroups;
	
	#region Challenges
	
	public int soloChallengeDeadliftRecord;
	public int SoloChallengeDeadliftRecord{ get{ return soloChallengeDeadliftRecord; } }
	
	public int soloCompetitionDeadliftRecord;
	public int SoloCompetitionDeadliftRecord{ get{ return soloCompetitionDeadliftRecord; } }
	
	#endregion

    #endregion
}