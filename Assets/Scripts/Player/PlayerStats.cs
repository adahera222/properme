using UnityEngine;
using System.Collections;
using PatStuff;
using System;

[System.Serializable]
public class PlayerStats : ISave, ILoad
{
	private Player player;
	private LocalPlayer lPlayer;
	
	/// Just to shorten save and load stuff
	string GetSavePrefix{ get{ return SystemInfo.deviceUniqueIdentifier + "_" + this.GetType().ToString() + "_"; } }
	
	#region Primary
	
	private int level;
	public int Level{ get { return level; } }

	private int age;
	public int Age{ get { return age; } }

    private int xP;
    public int XP { get { return xP; } }
	public float GetXPPercentage { get { return (float)xP / (float)GameValues.GetXPForLevel(player); } } //Returns percentage between 0 and 1
	
	private float stamina;
    public float Stamina { get { return stamina; } }
	
	private int strength;
    public int Strength { get { return strength; } }
	
	/// <summary>
	/// Increases the level by 1
	/// </summary>
	/// <returns>
	/// The level.
	/// </returns>
    public int IncrementLevel()
    {
		level++;
        level = Mathf.Clamp(level, GameValues.levelMin, GameValues.levelMax);
		
		fatigue = GameValues.fatigueMax;
		hunger = GameValues.hungerMin;
		
		if (lPlayer != null && lPlayer.GetHud != null)
		{
			lPlayer.GetHud.fatigueBar.Value = GetFatiguePercentage;
			lPlayer.GetHud.hungerBar.Value = GetHungerPercentage;
			lPlayer.GetHud.levelText.Text = player.Stats.Level.ToString();
		}
		
        return level;
    }
	
	/// <summary>
	/// Increases the age by 1
	/// </summary>
	/// <returns>
	/// The level.
	/// </returns>
	public int IncreaseAge()
    {
		age++;
        age = Mathf.Clamp(age, GameValues.ageMin, GameValues.ageMax);
        return age;
    }

    public int ModifyXP(int addval)
    {
		int newVal = xP + addval;
		
		if (newVal >= GameValues.GetXPForLevel(player)) //We have reached a new level
		{
			if (level + 1 < GameValues.levelMax)
			{
				xP = newVal - GameValues.GetXPForLevel(player); //set to the remainder
				IncrementLevel();
			}
			else
			{
				//WE ARE AT MAX LEVEL!	
			}
		
			if (lPlayer != null && lPlayer.GetHud != null)
				lPlayer.GetHud.xpBar.Value = GetXPPercentage;
			
			return xP;
		}
		
		xP += addval;
        xP = Mathf.Clamp(xP, GameValues.xPMin, GameValues.GetXPForLevel(player));
		
		ScreenLog.AddMessage(GetXPPercentage + " " + xP + " " + GameValues.GetXPForLevel(player));
		
		if (lPlayer != null && lPlayer.GetHud != null)
			lPlayer.GetHud.xpBar.Value = GetXPPercentage;
		
        return xP;
    }
	
	public float ModifyStamina(float addval)
    {
		stamina += addval;
		stamina = Mathf.Clamp(stamina, GameValues.staminaMin, GameValues.GetStaminaMaxForLevel(player));
		return stamina;
    }
	
	/// <summary>
	/// Increments the strength
	/// </summary>
	/// <returns>
	/// The strength.
	/// </returns>
	public int IncrementStrength()
    {
		strength += 1;
		strength = Mathf.Clamp(strength, GameValues.strengthMin, StrengthProgressionValues.I.itemContainer.strengthProgression.Count - 1);
		return strength;
    }
	
	#endregion
	
	#region Secondary

    private float fatigue;
    public float Fatigue { get { return fatigue; } }
	public float GetFatiguePercentage { get { return fatigue / GameValues.fatigueMax; } } //Returns percentage between 0 and 1
	
    private float hunger;
    public float Hunger { get { return hunger; } }
	public float GetHungerPercentage { get { return hunger / GameValues.hungerMax; } } //Returns percentage between 0 and 1
	
	public float ModifyFatigue(float addval)
    {
        fatigue += addval;
        fatigue = Mathf.Clamp(fatigue, GameValues.fatigueMin, GameValues.fatigueMax);
		
		if (lPlayer != null && lPlayer.GetHud != null)
			lPlayer.GetHud.fatigueBar.Value = GetFatiguePercentage;
		
        return fatigue;
    }

    public float ModifyHunger(float addval)
    {
        hunger += addval;
        hunger = Mathf.Clamp(hunger, GameValues.hungerMin, GameValues.hungerMax);
		
		if (lPlayer != null && lPlayer.GetHud != null)
			lPlayer.GetHud.hungerBar.Value = GetHungerPercentage;
		
        return hunger;
    }
	
	#region Challenges
	
	private int soloChallengeDeadliftRecord;
	public int SoloChallengeDeadliftRecord{ get{ return soloChallengeDeadliftRecord; } }
	
	private int soloCompetitionDeadliftRecord;
	public int SoloCompetitionDeadliftRecord{ get{ return soloCompetitionDeadliftRecord; } }
	
	#endregion

    #endregion
	
	private MuscleGroupHelper muscleGroups;
	public MuscleGroupHelper MuscleGroups{ get{ return muscleGroups; } }
	
	#region Init
	
	public void Init(Player p)
	{
		player = p;
		lPlayer = player as LocalPlayer;
		
		muscleGroups = new MuscleGroupHelper();
	}
	
	#endregion
	
	#region Challenges
	
	public int SetNewSoloChallengeDeadliftRecord(int newVal)
    {
		return soloChallengeDeadliftRecord = Mathf.Clamp(newVal, GameValues.deadliftWeightMin, GameValues.deadliftWeightMax);
    }
	
	public int SetNewSoloCompetitionDeadliftRecord(int newVal)
    {
		return soloCompetitionDeadliftRecord = Mathf.Clamp(newVal, GameValues.deadliftWeightMin, GameValues.deadliftWeightMax);
    }
	
	#endregion
	
	#region ISaveLoad
	
	public void SaveData()
	{
		//Primary
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => level), level);
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => age), age);
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => xP), xP);
		PlayerPrefs.SetFloat(GetSavePrefix + StringExtensions.GetVariableName(() => stamina), stamina);
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => strength), strength);
		
		//Secondary
		PlayerPrefs.SetFloat(GetSavePrefix + StringExtensions.GetVariableName(() => fatigue), fatigue);
		PlayerPrefs.SetFloat(GetSavePrefix + StringExtensions.GetVariableName(() => hunger), hunger);

		
		//Challenges
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => soloChallengeDeadliftRecord), soloChallengeDeadliftRecord);
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => soloCompetitionDeadliftRecord), soloCompetitionDeadliftRecord);
	}
	
	public void LoadData()
	{
		//Primary
		level = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => level), GameValues.levelMin);
		age = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => age), GameValues.ageMin);
		xP = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => xP), GameValues.xPMin);
		stamina = PlayerPrefs.GetFloat(GetSavePrefix + StringExtensions.GetVariableName(() => stamina), GameValues.staminaMin);
		strength = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => strength), GameValues.strengthMin);
		
		//Secondary
		fatigue = PlayerPrefs.GetFloat(GetSavePrefix + StringExtensions.GetVariableName(() => fatigue), GameValues.fatigueMax / 2);
		hunger = PlayerPrefs.GetFloat(GetSavePrefix + StringExtensions.GetVariableName(() => hunger), GameValues.hungerMin);

		
		//Challenges
		soloChallengeDeadliftRecord = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => soloChallengeDeadliftRecord), GameValues.deadliftWeightMin);
		soloCompetitionDeadliftRecord = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => soloCompetitionDeadliftRecord), GameValues.deadliftWeightMin);
	}
	
	#endregion
}