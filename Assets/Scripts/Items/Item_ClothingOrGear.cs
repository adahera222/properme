using UnityEngine;
using System.Collections;

public enum ClothingOrGearType
{
	None,
	Head,
	UpperBody,
	LowerBody,
	Feet
}

[System.Serializable]
public class Item_ClothingOrGear : Item_Base
{
	public ClothingOrGearType clothingOrGearType;
	
	public Texture2D texture;
	
	//these values will be clamped between -1 and 1;
	public float extraXPIncreasePercentage = 0.1f;
	public float extraStaminaIncreasePercentage = 0.1f;
	public float extraStrengthIncreasePercentage = 0.1f;
	
	public override void Awake ()
	{
		base.Awake();
		
		extraXPIncreasePercentage = Mathf.Clamp(extraXPIncreasePercentage, -1.0f, 1.0f);
		extraStaminaIncreasePercentage = Mathf.Clamp(extraStaminaIncreasePercentage, -1.0f, 1.0f);
		extraStrengthIncreasePercentage = Mathf.Clamp(extraStrengthIncreasePercentage, -1.0f, 1.0f);
	}
	
	public override ItemType GetItemType()
	{
		return ItemType.ClothingOrGear;
	}
}