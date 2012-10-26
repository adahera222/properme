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
public class MuscleGroupHelper
{
	#region Varialbes
	
	/// Just to shorten save and load stuff
	string GetSavePrefix{ get{ return SystemInfo.deviceUniqueIdentifier + "_" + this.GetType().ToString() + "_"; } }
	
	public int quadExcercisesDone;
	public int backExcercisesDone;
	public int bicepExcercisesDone;
	public int gluteExcercisesDone;
	public int hamstringExcercisesDone;
	public int abExcercisesDone;
	
	#endregion
	
	#region Methods
	
	public void IncreaseExcercisesDone(UserBase user, params MuscleGroup[] affectedMuscleGroups)
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
		
		CheckForStrengthIncrease(user);
		
		//SaveLoadHelper.Save(this);
		//TODO SAVE
	}
	
	public bool CheckForStrengthIncrease(UserBase user)
	{
		bool returnVal = false;
		
		if (StrengthProgressionValues.I != null)
		{
			List<StrengthProgressionItem> items = StrengthProgressionValues.I.itemContainer.strengthProgression;
			
			if (quadExcercisesDone >= items[user.userStats.strength + 1].quadExcercisesRequired) //check if we have enough to be completed
				returnVal = true;
			else //if we dont set to false and go to the end, because we cant increase strength if even one isnt there
			{
				returnVal = false;
				goto Finish;
			}
			
			if (backExcercisesDone >= items[user.userStats.strength + 1].backExcercisesRequired)
				returnVal = true;
			else
			{
				returnVal = false;
				goto Finish;
			}
			
			if (bicepExcercisesDone >= items[user.userStats.strength + 1].bicepExcercisesRequired)
				returnVal = true;
			else
			{
				returnVal = false;
				goto Finish;
			}
			
			if (gluteExcercisesDone >= items[user.userStats.strength + 1].gluteExcercisesRequired)
				returnVal = true;
			else
			{
				returnVal = false;
				goto Finish;
			}
			
			if (hamstringExcercisesDone >= items[user.userStats.strength + 1].hamstringExcercisesRequired)
				returnVal = true;
			else
			{
				returnVal = false;
				goto Finish;
			}
			
			if (abExcercisesDone >= items[user.userStats.strength + 1].abExcercisesRequired)
				returnVal = true;
			else
			{
				returnVal = false;
				goto Finish;
			}
		}
		
		Finish:
		
		if (returnVal == true)
			user.userStats.IncrementStrength();
		
		return returnVal;
	}
	
	#endregion
}