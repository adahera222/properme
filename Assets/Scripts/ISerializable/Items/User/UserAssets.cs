using System.Collections.Generic;
using JsonFx.Json;
using System.Xml.Serialization;

[System.Serializable]
public class UserAssets
{
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
		
		//if (lPlayer != null)
			//lPlayer.GetHud.cashText.Text = cash.ToString();
		
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
		
		//if (lPlayer != null)
			//lPlayer.GetHud.coinText.Text = coins.ToString();
		
        return coins;
    }
	
	#endregion
}