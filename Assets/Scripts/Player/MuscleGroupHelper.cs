using UnityEngine;
using System.Collections;
using PatStuff;
using System.Collections.Generic;

public enum MuscleGroup
{
	None,
	Quads,
	Back,
	Biceps,
	Glutes,
	Hamstring,
	Abs
}

[System.Serializable]
public class MuscleGroupHelper : ISave, ILoad
{
	#region Varialbes
	
	/// Just to shorten save and load stuff
	string GetSavePrefix{ get{ return SystemInfo.deviceUniqueIdentifier + "_" + this.GetType().ToString() + "_"; } }
	
	private int quadExcercisesDone;
    public int QuadExcercisesDone { get { return quadExcercisesDone; } }
	
	private int backExcercisesDone;
    public int BackExcercisesDone { get { return backExcercisesDone; } }
	
	private int bicepExcercisesDone;
    public int BicepExcercisesDone { get { return bicepExcercisesDone; } }
	
	private int gluteExcercisesDone;
    public int GluteExcercisesDone { get { return gluteExcercisesDone; } }
	
	private int hamstringExcercisesDone;
    public int HamstringExcercisesDone { get { return hamstringExcercisesDone; } }
	
	private int abExcercisesDone;
    public int AbExcercisesDone { get { return abExcercisesDone; } }
	
	#endregion
	
	#region Methods
	
	public void IncreaseExcercisesDone(Player player, params MuscleGroup[] affectedMuscleGroups)
	{
		foreach(MuscleGroup muscleGroup in affectedMuscleGroups)	
		{
			switch(muscleGroup)	
			{
				case MuscleGroup.Quads:
					quadExcercisesDone += 1;
				break;
				
				case MuscleGroup.Back:
					backExcercisesDone += 1;
				break;
				
				case MuscleGroup.Biceps:
					bicepExcercisesDone += 1;
				break;
				
				case MuscleGroup.Glutes:
					gluteExcercisesDone += 1;
				break;
				
				case MuscleGroup.Hamstring:
					hamstringExcercisesDone += 1;
				break;
				
				case MuscleGroup.Abs:
					abExcercisesDone += 1;
				break;
			}
		}
		
		CheckForStrengthIncrease(player);
		
		SaveLoadHelper.Save(this);
	}
	
	public bool CheckForStrengthIncrease(Player player)
	{
		bool returnVal = false;
		
		if (StrengthProgressionValues.I != null)
		{
			List<StrengthProgressionItem> items = StrengthProgressionValues.I.itemContainer.strengthProgression;
			
			if (quadExcercisesDone >= items[player.Stats.Strength + 1].quadExcercisesRequired) //check if we have enough to be completed
				returnVal = true;
			else //if we dont set to false and go to the end, because we cant increase strength if even one isnt there
			{
				returnVal = false;
				goto Finish;
			}
			
			if (backExcercisesDone >= items[player.Stats.Strength + 1].backExcercisesRequired)
				returnVal = true;
			else
			{
				returnVal = false;
				goto Finish;
			}
			
			if (bicepExcercisesDone >= items[player.Stats.Strength + 1].bicepExcercisesRequired)
				returnVal = true;
			else
			{
				returnVal = false;
				goto Finish;
			}
			
			if (gluteExcercisesDone >= items[player.Stats.Strength + 1].gluteExcercisesRequired)
				returnVal = true;
			else
			{
				returnVal = false;
				goto Finish;
			}
			
			if (hamstringExcercisesDone >= items[player.Stats.Strength + 1].hamstringExcercisesRequired)
				returnVal = true;
			else
			{
				returnVal = false;
				goto Finish;
			}
			
			if (abExcercisesDone >= items[player.Stats.Strength + 1].abExcercisesRequired)
				returnVal = true;
			else
			{
				returnVal = false;
				goto Finish;
			}
		}
		
		Finish:
		
		if (returnVal == true)
			player.Stats.IncrementStrength();
		
		return returnVal;
	}
	
	#endregion
	
	#region ISaveLoad
	
	public void SaveData()
	{
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => quadExcercisesDone), quadExcercisesDone);
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => backExcercisesDone), backExcercisesDone);
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => bicepExcercisesDone), bicepExcercisesDone);
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => gluteExcercisesDone), gluteExcercisesDone);
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => hamstringExcercisesDone), hamstringExcercisesDone);
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => abExcercisesDone), abExcercisesDone);
	}
	
	public void LoadData()
	{
		quadExcercisesDone = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => quadExcercisesDone), 0);
		backExcercisesDone = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => backExcercisesDone), 0);
		bicepExcercisesDone = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => bicepExcercisesDone), 0);
		gluteExcercisesDone = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => gluteExcercisesDone), 0);
		hamstringExcercisesDone = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => hamstringExcercisesDone), 0);
		abExcercisesDone = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => abExcercisesDone), 0);
	}
	
	#endregion
}