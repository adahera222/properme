using UnityEngine;
using System.Collections;
using PatStuff;

#region Helper

public enum ItemType
{
	Automatic = 0,
	Equipment = 1,
	Consumable = 2,
	ClothingOrGear = 3,
	Buff = 4,
	Decoration = 5
}

[System.Serializable]
public class PurchaseInto
{
	public int costInCoin = 1;
	public int costInCash = 1;
}

#endregion

[System.Serializable]
public class Item_Base : MonoBehaviour
{
    public int itemID = 0;

    public string itemName = "NAME ME";
    public string itemDescription = "I NEED A DESCRIPTION";
	
	public PurchaseInto purchaseInto;
	
	public virtual void Awake()
	{
		
	}
	
	public virtual void Start()
	{
			
	}
	
	public virtual ItemType GetItemType()
	{
		return ItemType.Automatic;	
	}
}