using UnityEngine;
using System.Collections;
using System.Xml;
using System.Xml.Serialization;

[System.Serializable]
public class GridBlockItem
{
	[XmlIgnore]
	public BlockHelper myBlock;
	
	public ItemType myItemType = ItemType.Automatic;
	public int myItemID = -1;
}