using UnityEngine;
using System.Collections;
using System.Xml;
using System.Xml.Serialization;

[System.Serializable]
public class GridBlockItem
{
	[XmlIgnore]
	[JsonFx.Json.JsonIgnore]
	public BlockHelper myBlock;
	
	public ItemType myItemType = ItemType.A;
	public int myItemID = -1;
}