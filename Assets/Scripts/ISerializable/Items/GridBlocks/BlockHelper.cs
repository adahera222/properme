using UnityEngine;

[System.Serializable]
public class BlockHelper : MonoBehaviour
{
	public int blockID = -1;
	
	public BoxCollider myCollider;
	public Transform myTransform;
	
	public Item_GridHelper myItem;
	
	public GridBlockItem myGridBlockItem;
	
	void Awake()
	{
		
	}
	
	/*
	 * 
	 * 
	 * /// <summary>
	/// Called when its about to be saved
	/// </summary>
	public void OnSave()
	{
		if (myItem != null)
		{
			myItemType = (int)myItem.GetItemType();
			myItemID = myItem.itemID;
		}
		else
		{
			myItemType = -1;
			myItemID = -1;
		}
	}
	
	/// <summary>
	/// Applies the loaded data in a way that we wont lose all our connections
	/// </summary>
	public void ApplyLoadedData(BlockInfoContainer loadedContainer)
	{
		int itemTypeMaxVal = System.Enum.GetValues(typeof(ItemType)).Length;
		
		//************************************v not >= because if it is 0 then it is item type Automatic, which we dont load
		if ((int)loadedContainer.myItemType > 0 && (int)loadedContainer.myItemType < itemTypeMaxVal)
		{
			myItemType = loadedContainer.myItemType;
			myItemID = loadedContainer.myItemID;
			
			//this will only be called of for some reason we load the game after the grid has been built the first time
			if (myItem != null)//since we loaded this item, we need to destroy the old one that is there, if there is one
			{
				MonoBehaviour.Destroy(myItem.gameObject);
			}
		}
	}
	
	
	*/
}