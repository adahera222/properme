using UnityEditor;
using UnityEngine;
using System.IO;

public class CreateItem : ScriptableWizard
{
	public string itemName = "Enter New Item Name";
	public string itemDescription = "Enter item description";
	
	public ItemType itemType = ItemType.ClothingOrGear;
	
	public PurchaseInto itemPurchaseInfo;
	
	private string itemPath = "Items/";
	private string fullPath = "Assets/Resources/";
	
	[MenuItem("Pat/Create/Create New Item &n")]
    static void CreateWizard()
	{
        ScriptableWizard.DisplayWizard<CreateItem>("Create New Item", "Create");
    }
	
    void OnWizardCreate ()
	{
		if (itemType == ItemType.Automatic)
		{
			EditorUtility.DisplayDialog("OH NO!", "Item type cannot be Automatic", "K");
			return;
		}
		
		itemPath += itemType;
		fullPath += itemPath + "/";
		
		Object[] currentItems = Resources.LoadAll(itemPath, typeof(Item_Base));
		
		if (!Directory.Exists(fullPath))
			Directory.CreateDirectory(fullPath);
		
		fullPath += currentItems.Length + "_" + itemName + ".prefab";
		
		if (File.Exists(fullPath) == true)
		{
			if (EditorUtility.DisplayDialog("OH NO!", "There is already an intem named " + itemName + ". What do you want to do?", "Over Write It", "Cancel") == true)
				DoCreateItem(currentItems.Length);
			else
				return;
		}
		else
		{
			DoCreateItem(currentItems.Length);
		}
    }
	
	void DoCreateItem(int newIndex)
	{
		GameObject g = new GameObject();
		g.transform.position = Vector3.zero;
		g.transform.rotation = Quaternion.identity;
		
		switch(itemType)
		{
			case ItemType.Equipment:
				
				g.AddComponent(typeof(Item_Equipment));
			
			break;
				
			case ItemType.Consumable:
				
				g.AddComponent(typeof(Item_Consumable));
			
			break;
				
			case ItemType.ClothingOrGear:
				
				g.AddComponent(typeof(Item_ClothingOrGear));
			
			break;
				
			case ItemType.Buff:
				
				g.AddComponent(typeof(Item_Buff));
			
			break;
				
			case ItemType.Decoration:
				
				g.AddComponent(typeof(Item_Decoration));
			
			break;
		}
		
		Item_Base temp = g.GetComponent(typeof(Item_Base)) as Item_Base;
		temp.itemName = itemName;
		temp.itemDescription = itemDescription;
		temp.purchaseInto = itemPurchaseInfo;
		temp.itemID = newIndex;
		PrefabUtility.CreatePrefab(fullPath, g);
		DestroyImmediate(g);
		
		AssetDatabase.Refresh();
		//EditorUtility.DisplayDialog("Success", "Successfully created an item called '" + itemName + "' . File is located at " + fullPath, "AWESOME!!");
		PatStuff.ScreenLog.AddMessage("Successfully created an item called '" + itemName + "' . File is located at " + fullPath);
	}
}