using System.Collections.Generic;
using JsonFx.Json;
using System.Xml.Serialization;
using PatStuff;

[System.Serializable]
public class UserAssets
{
	[XmlIgnore]
	[JsonIgnore]
	public UserBase myUser;
	
	public int cash;
    public int coins;
	
	public List<ItemHandler> allItems;
	[XmlIgnore]
	[JsonIgnore]
	public List<Item_Buff> activeBuffs;
	
	#region Methods

    public int ModifyCash(int cashVal)
    {
        int newVal = cash + cashVal;

        if (newVal < GameValues.cashMin)
            newVal = GameValues.cashMin;
        else if (newVal > GameValues.cashMax)
            newVal = GameValues.cashMax;

        cash = newVal;
		
		myUser.Hud_User.cashText.Text = cash.ToString();
		
		myUser.SaveData();
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
		
		myUser.Hud_User.coinText.Text = coins.ToString();
		
		myUser.SaveData();
		
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
		
		myUser.SaveData();
		
		//PopupManager.I.CreateOneButtonPopup("Congratulations!", "You just purchased " + item.itemName + " for " + item.purchaseInto.cost + " " + item.purchaseInto.moneyType);
	}
	
	public void RemoveItemFroAssets(ItemHandler itemToRemove)
	{
		allItems.Remove(itemToRemove);
		myUser.SaveData();
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
}