using UnityEngine;
using System.Collections;

[System.Serializable]
public class Item_Decoration : Item_Base
{
	public override ItemType GetItemType()
	{
		return ItemType.Decoration;
	}
}