using UnityEngine;
using System.Collections;

/// <summary>
/// A class of all constants used in game
/// </summary>
public class GameValues
{
	#region Player
	
	public static readonly string localPlayerUIDPlayerPrefKey = "LOCAL_PLAYER_UID";
	public static readonly string defaultPlayerName = "John Smith";
	public static readonly int playerUIDDigits = 20;
	
	#region PlayerStats
	
	public static readonly int levelMin = 1;
	public static readonly int levelMax = 99;
	
	public static readonly int ageMin = 1;
	public static readonly int ageMax = 80;
	
	public static readonly int xPMin = 1;
	public static readonly int xPMax = 100000;
	public static int GetXPForLevel(Player player)
	{
		return player.Stats.Level * 1010; //1010 is hard coded number xpmax / levelmax ish
	}
	
	public static readonly int staminaMin = 1;
	public static readonly int baseStamina = 1000; //the base level for stamina. will be increased exponentially based on level
	public static int GetStaminaMaxForLevel(Player player)
	{
		return baseStamina * player.Stats.Level;
	}
	
	public static readonly int strengthMin = 1;
	public static readonly int strengthMax = 60;
	
	public static readonly int fatigueMin = 1;
	public static readonly int fatigueMax = 1000;
	public static int GetFatigueIncreaseValPerSecond(Player player)
	{
		/*float baseVal = player.Stats.Stamina - player.Stats.Hunger;
		//baseVal = baseVal / player.Stats.Level;
		baseVal = baseVal * 0.05f;
		baseVal = Mathf.Clamp(baseVal, 1, int.MaxValue);
		
		
		return Mathf.RoundToInt(baseVal);*/
		return 1;
		//return player.Stats.Level;
	}
	
	public static readonly int hungerMin = 0;
	public static readonly int hungerMax = 1000;
	public static int GetHungerIncreaseValPerSecond(Player player)
	{
		return player.Stats.Level;
	}
	
	#endregion
	
	#region PlayerAssets
	
	public static readonly int startCash = 500;
    public static readonly int startCoin = 30;
	
	public static readonly int cashMin = 0;
    public static readonly int cashMax = 999999;

   	public static readonly int coinsMin = 0;
    public static readonly int coinsMax = 999999;
	
	#endregion
	
	#region MuscleGroups
	
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
	
	public static readonly int maxQuadExcercises = 50000;
	public static readonly int maxBackExcercises = 50000;
	public static readonly int maxBicepExcercises = 50000;
	public static readonly int maxGluteExcercises = 66667;
	public static readonly int maxHamstringExcercises = 66667;
	public static readonly int maxAbExcercises = 100000;
	
	#endregion
	
	#endregion
	
	#region Competition
	
	public static readonly int deadliftWeightMin = 10;
	public static readonly int deadliftWeightMax = 1295;
	
	#endregion
	
	#region EZGUI
	
	public static readonly float defaultDragThreshHold = 15f;
	
	public static readonly POINTER_INFO.INPUT_EVENT defaultInputEvent = POINTER_INFO.INPUT_EVENT.TAP;
	public static readonly EZAnimation.EASING_TYPE defaultEasingType = EZAnimation.EASING_TYPE.QuadraticInOut;
	
	public static readonly float defaultPopupAnimationTime = 0.4f;
	
	public static readonly float buttonTextPaddingPercentage = 0.15f; //0.5 = 50%
	
	#endregion
	
	#region FileIO
	
	public static readonly string popupPath = "/Popups/";
	
	#endregion
}