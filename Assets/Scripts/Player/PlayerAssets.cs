using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Xml;
using System.Xml.Serialization;
using PatStuff;
using JsonFx.Json;

[System.Serializable]
public class ItemHandler
{
	[XmlIgnore]
	[JsonIgnore]
	public Item_Base item;
	
	//for serialization
	public int itemID;
	public ItemType itemType;
	public int numberOfItems;
}

[System.Serializable]
public class PlayerAssets : ISave, ILoad
{
    #region Variables
	
	private Player player;
	private LocalPlayer lPlayer;
	
	/// Just to shorten save and load stuff
	string GetSavePrefix{ get{ return SystemInfo.deviceUniqueIdentifier + "_" + this.GetType().ToString() + "_"; } }
	
    private int cash;
    public int Cash { get { return cash; } }

    private int coins;
    public int Coins { get { return coins; } }
	
	#region Items
	
	private List<ItemHandler> allItems;
	public List<ItemHandler> AllItems{ get{ return allItems; } }
	
	#endregion
	
	#endregion
	
	#region Init
	
	public void Init(Player p)
	{
		player = p;
		lPlayer = player as LocalPlayer;
		
		allItems = new List<ItemHandler>();
	}
	
	#endregion

    #region Methods

    public int ModifyCash(int cashVal)
    {
        int newVal = cash + cashVal;

        if (newVal < GameValues.cashMin)
            newVal = GameValues.cashMin;
        else if (newVal > GameValues.cashMax)
            newVal = GameValues.cashMax;

        cash = newVal;
		
		if (lPlayer != null)
			lPlayer.GetHud.cashText.Text = cash.ToString();
		
        return cash;
    }

    public int ModifyCoins(int coinsVal)
    {
        int newVal = coins + coinsVal;

        if (newVal < GameValues.coinsMin)
            newVal = GameValues.coinsMin;
        else if (newVal > GameValues.coinsMax)
            newVal = GameValues.coinsMax;
		
        coins = newVal;
		
		if (lPlayer != null)
			lPlayer.GetHud.coinText.Text = coins.ToString();
		
        return coins;
    }
	
	public void OnPurchaseItem(Item_Base item)
	{
		bool itemDoesExist = false; //use this to save if the item exists in our array already or not
		
		foreach(ItemHandler i in allItems) //check if the newly purchased item exists in the array.
		{
			if (item.Equals(i.item))
			{
				itemDoesExist = true; //if it does increment it
				i.numberOfItems++;
			}
		}
		
		if (itemDoesExist == false) //if not make a new one
		{
			ItemHandler iH = new ItemHandler();
			iH.item = item;
			iH.numberOfItems++;
			allItems.Add(iH);	
		}
		
		ModifyCoins(-item.purchaseInto.costInCoin);
		ModifyCash(-item.purchaseInto.costInCash);
		SaveLoadHelper.HardSave(this);
		
		//PopupManager.I.CreateOneButtonPopup("Congratulations!", "You just purchased " + item.itemName + " for " + item.purchaseInto.cost + " " + item.purchaseInto.moneyType);
	}
	
	public void RemoveItemFroAssets(ItemHandler itemToRemove)
	{
		allItems.Remove(itemToRemove);
				
		PlayerPrefs.DeleteKey(SystemInfo.deviceUniqueIdentifier + "_Items" + itemToRemove.item.GetItemType() + "_" + itemToRemove.item.itemID);
		PlayerPrefs.DeleteKey(SystemInfo.deviceUniqueIdentifier + "_Items" + itemToRemove.item.GetItemType() + "+" + itemToRemove.item.itemID + "_" + StringExtensions.GetVariableName(() => itemToRemove.numberOfItems));
	}
	
	public bool IsItemPurchased(Item_Base item)
	{
		foreach(ItemHandler iH in allItems)
		{
			if (item.Equals(iH.item))
				return true;
		}
		
		return false;
	}

    #endregion
    
	#region ISaveLoad
	
	public void SaveData()
	{
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => cash), cash);
		PlayerPrefs.SetInt(GetSavePrefix + StringExtensions.GetVariableName(() => coins), coins);
		
		SaveItems();
	}
	
	public void LoadData()
	{
		cash = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => cash), GameValues.startCash);
		coins = PlayerPrefs.GetInt(GetSavePrefix + StringExtensions.GetVariableName(() => coins), GameValues.startCoin);
		
		LoadItems();
	}
	
	void SaveItems()
	{
		foreach(ItemHandler iH in allItems)
		{
			EnhancedPlayerPrefs.SetBool(SystemInfo.deviceUniqueIdentifier + "_Items" + iH.item.GetItemType() + "_" + iH.item.itemID, true);
			PlayerPrefs.SetInt(SystemInfo.deviceUniqueIdentifier + "_Items" + iH.item.GetItemType() + "+" + iH.item.itemID + "_" + StringExtensions.GetVariableName(() => iH.numberOfItems), iH.numberOfItems);
		}
	}
	
	void LoadItems()
	{
		Object[] loadedItems = Resources.LoadAll("Items", typeof(Item_Base));
	
		foreach(Item_Base loadedItem in loadedItems)
		{
			if (EnhancedPlayerPrefs.GetBool(SystemInfo.deviceUniqueIdentifier + "_Items" + loadedItem.GetItemType() + "_" + loadedItem.itemID, false) == true)
			{
				ItemHandler iH = new ItemHandler();
				iH.item = loadedItem;
				int numberOf = PlayerPrefs.GetInt(SystemInfo.deviceUniqueIdentifier + "_Items" + loadedItem.GetItemType() + "+" + loadedItem.itemID + "_" + StringExtensions.GetVariableName(() => iH.numberOfItems), 1); //default to one, because if we made it here we had to purchase at least one
				
				iH.numberOfItems = numberOf;
				allItems.Add(iH);
			}
		}
	}
	
	#endregion
}