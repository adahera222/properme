using UnityEngine;
using System.Collections;

public enum ConsumableItemSubType
{
	Consumable,
	Supplement
}

[System.Serializable]
public class Item_Consumable : Item_Base
{
	public ConsumableItemSubType typeOfConsumable;
	
   	public int hungerModifierVal = -1;
    public int fatigueModifierVal = 1;
	
	public override ItemType GetItemType()
	{
		return ItemType.Consumable;
	}
}