using System.Xml.Serialization;
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