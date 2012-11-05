using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using PatStuff;

public class Grid : MonoBehaviour, ISave, ILoad
{
	#region Variables
	
	private static Grid myInstance;
	public static Grid I{ get{ return myInstance; } }
	
	public Vector2 blockSize = new Vector2(10, 10);
	
	#region DefaultItems
	
	public Door doorPrefab;
	private Door theDoor;
	public Door GetDoor{ get{ return theDoor; } }
	
	public Laptop lapTopPrefab;
	private Laptop theLapTop;
	public Laptop GetLaptop{ get{ return theLapTop; } }
	
	public Fridge fridgePrefab;
	private Fridge theFridge;
	public Fridge GetFridge{ get{ return theFridge; } }
	
	#endregion
	
	#endregion
	
	#region Init

	void Awake()
	{
		myInstance = this;
		
		RenameToType();
		
		LoadData();
	}
	
	void OnDestroy()
	{
		myInstance = null;
	}
	
	void CreateGrid()
	{
		Quaternion originalRotation = transform.rotation; // need this to correctly rotate to starting rotation
		transform.rotation = new Quaternion(0, 0, 0, 0); // set to zero before we build the grid
		
		List<Vector3> allPoints = new List<Vector3>();

		for (int x = 0; x < UserBase.I.gridBlocksContainer.gridSize; x++)
			for (int z = 0; z < UserBase.I.gridBlocksContainer.gridSize; z++)
				allPoints.Add(new Vector3(blockSize.x * x, 0.0f, -blockSize.y * z)); //set up array of points based on the block values and grid size
		
		transform.position = new Vector3( ( (blockSize.x / 2) * UserBase.I.gridBlocksContainer.gridSize) - (blockSize.x / 2), 0, ( (-blockSize.y / 2) * UserBase.I.gridBlocksContainer.gridSize) + (blockSize.y / 2));
		
		GameObject temp = new GameObject("BlockHelpers");
		temp.transform.parent = transform;
		temp.transform.localPosition = transform.position;
		temp.transform.rotation = originalRotation;
		
		for (int q = 0; q < allPoints.Count; q++) //set up Blocks
		{
			BlockHelper newBlock = new GameObject("BlockHelper_" + q.ToString()).AddComponent(typeof(BlockHelper)) as BlockHelper;
			
			newBlock.blockID = q;
			newBlock.myCollider = newBlock.gameObject.AddComponent(typeof(BoxCollider)) as BoxCollider;
			newBlock.myCollider.size = new Vector3(blockSize.x, 0.2f, blockSize.y);
			newBlock.myTransform = newBlock.myCollider.transform;
			newBlock.myTransform.position = allPoints[q];
			newBlock.myTransform.parent = temp.transform;
			
			newBlock.myGridBlockItem = UserBase.I.gridBlocksContainer.gridBlockItems[q];
			UserBase.I.gridBlocksContainer.gridBlockItems[q].myBlock = newBlock;
		}
		
		transform.rotation = originalRotation;
		
		//create box that shows how big the grid is
		GameObject cube = GameObject.CreatePrimitive(PrimitiveType.Cube);
		Destroy(cube.GetComponent(typeof(Collider)));
		cube.transform.parent = transform;
		cube.transform.localPosition = Vector3.zero;
		cube.transform.rotation = transform.rotation;
		cube.transform.localScale = new Vector3(blockSize.x * UserBase.I.gridBlocksContainer.gridSize, 0.2f, blockSize.y * UserBase.I.gridBlocksContainer.gridSize);
	}
	
	void CreateDefaultGridItems()
	{
		if ((doorPrefab.gridStartingPos - 1) * UserBase.I.gridBlocksContainer.gridSize <= UserBase.I.gridBlocksContainer.gridBlockItems.Count && (doorPrefab.gridStartingPos - 1) * UserBase.I.gridBlocksContainer.gridSize >= 0)  // -1 so we start at block 0
		{
			BlockHelper doorStartBlock = UserBase.I.gridBlocksContainer.gridBlockItems[(doorPrefab.gridStartingPos - 1) * UserBase.I.gridBlocksContainer.gridSize].myBlock;
			
			Door newDoor = Instantiate(doorPrefab, doorStartBlock.myTransform.position, doorStartBlock.myTransform.rotation) as Door;
			newDoor.currentBlockID = doorStartBlock.blockID;
			doorStartBlock.myItem = newDoor;
			
			theDoor = newDoor;
		}
		else
			ScreenLog.AddMessage("ERROR Couldnt spawn " + doorPrefab.GetType().ToString() + ". Check " + StringExtensions.GetVariableName(()=> doorPrefab.gridStartingPos) + " variable in " + doorPrefab.GetType().ToString() + " Prefab and gridsize", ScreenLogType.Error);
		
		if ((lapTopPrefab.gridStartingPos - 1) * UserBase.I.gridBlocksContainer.gridSize <= UserBase.I.gridBlocksContainer.gridBlockItems.Count && (lapTopPrefab.gridStartingPos - 1) * UserBase.I.gridBlocksContainer.gridSize >= 0)  // -1 so we start at block 0
		{
			BlockHelper lapTopStartBlock = UserBase.I.gridBlocksContainer.gridBlockItems[(lapTopPrefab.gridStartingPos - 1) * UserBase.I.gridBlocksContainer.gridSize].myBlock;
			
			Laptop newLapTop = Instantiate(lapTopPrefab, lapTopStartBlock.myTransform.position, lapTopStartBlock.myTransform.rotation) as Laptop;
			newLapTop.currentBlockID = lapTopStartBlock.blockID;
			lapTopStartBlock.myItem = newLapTop;
			
			theLapTop = newLapTop;
		}
		else
			ScreenLog.AddMessage("ERROR Couldnt spawn " + lapTopPrefab.GetType().ToString() + ". Check " + StringExtensions.GetVariableName(()=> lapTopPrefab.gridStartingPos) + " variable in " + lapTopPrefab.GetType().ToString() + " Prefab and gridsize", ScreenLogType.Error);
		
		if ((fridgePrefab.gridStartingPos - 1) * UserBase.I.gridBlocksContainer.gridSize <= UserBase.I.gridBlocksContainer.gridBlockItems.Count && (fridgePrefab.gridStartingPos - 1) * UserBase.I.gridBlocksContainer.gridSize >= 0)  // -1 so we start at block 0
		{
			BlockHelper fridgeStartBlock = UserBase.I.gridBlocksContainer.gridBlockItems[(fridgePrefab.gridStartingPos - 1) * UserBase.I.gridBlocksContainer.gridSize].myBlock;
			
			Fridge newFridge = Instantiate(fridgePrefab, fridgeStartBlock.myTransform.position, fridgeStartBlock.myTransform.rotation) as Fridge;
			newFridge.currentBlockID = fridgeStartBlock.blockID;
			fridgeStartBlock.myItem = newFridge;
			
			theFridge = newFridge;
		}
		else
			ScreenLog.AddMessage("ERROR Couldnt spawn " + fridgePrefab.GetType().ToString() + ". Check " + StringExtensions.GetVariableName(()=> fridgePrefab.gridStartingPos) + " variable in " + fridgePrefab.GetType().ToString() + " Prefab and gridsize", ScreenLogType.Error);
	}
	
	public BlockHelper GetBlock(int blockID)
	{
		if (blockID >= UserBase.I.gridBlocksContainer.gridBlockItems.Count)
		{
			ScreenLog.AddMessage(blockID + " Is greater than the length of the array (" + UserBase.I.gridBlocksContainer.gridBlockItems.Count + ")", ScreenLogType.Error);	
			return null;
		}
		
		if (UserBase.I.gridBlocksContainer.gridBlockItems != null && blockID >= 0 && blockID < UserBase.I.gridBlocksContainer.gridBlockItems.Count)
			if (UserBase.I.gridBlocksContainer.gridBlockItems[blockID] != null)
				return UserBase.I.gridBlocksContainer.gridBlockItems[blockID].myBlock;
		else
			ScreenLog.AddMessage("ERROR BLOCK " + blockID + " IS NULL", ScreenLogType.Error);
		
		return null;
	}
	
	void Reset()
	{
		RenameToType();	
	}
	
	void RenameToType()
	{
		gameObject.name = this.GetType().ToString();
	}
	
	#endregion
	
	#region Methods
	
	public void UpdateGridData()
	{
		foreach(GridBlockItem block in UserBase.I.gridBlocksContainer.gridBlockItems) //TODO could find a faster way to do this instead of looping through all blocks
		{
			if (block.myBlock.myItem != null)
			{
				block.myItemID = block.myBlock.myItem.itemID;
				block.myItemType = block.myBlock.myItem.GetItemType();
			}
			else
			{
				block.myItemID = -1;
				block.myItemType = ItemType.A;
			}
		}
	}
	
	public BlockHelper GetRandomFreeBlock()
	{
		bool didFindBlock = false;
		
		while (didFindBlock == false)
		{
			BlockHelper x = GetBlock(Random.Range(0, UserBase.I.gridBlocksContainer.gridBlockItems.Count - 1));
			
			if (x.myItem == null) //make sure we dont have anything on this grid yet
			{
				didFindBlock = true;
				return x;
			}
		}
		
		return null;
	}
	
	public bool DoesItemExistOnGrid(Item_GridHelper itemToCheck)
	{
		foreach(GridBlockItem block in UserBase.I.gridBlocksContainer.gridBlockItems)
			if (block.myBlock.myItem != null && block.myBlock.myItem.GetItemType() == itemToCheck.GetItemType() && block.myBlock.myItem.itemID == itemToCheck.itemID)
				return true;
		
		return false;
	}
	
	#endregion
	
	#region ISaveLoad
	
	public void SaveData()
	{
		UserBase.I.SaveData();
	}
	
	public void LoadData() //if this is false, it means we will assume this is a brand new game and create a new grid
	{
		if (UserBase.I.gridBlocksContainer.gridBlockItems.Count <= 0) //if this is null we did not load
		{
			UserBase.I.gridBlocksContainer.gridBlockItems = new List<GridBlockItem>(0);
			for (int x = 0; x < UserBase.I.gridBlocksContainer.gridSize * UserBase.I.gridBlocksContainer.gridSize; x++)
				UserBase.I.gridBlocksContainer.gridBlockItems.Add(new GridBlockItem());
			
			CreateGrid();
			CreateDefaultGridItems();
		}
		else
		{
			CreateGrid();
			CreateDefaultGridItems();
			
			Object[] allGridItems = Resources.LoadAll("Items", typeof(Item_GridHelper));
			int itemTypeMaxVal = System.Enum.GetValues(typeof(ItemType)).Length;
			
			for (int x = 0; x < UserBase.I.gridBlocksContainer.gridBlockItems.Count; x++)
			{
				//************************************ not >= because if it is 0 then it is item type Automatic, which we dont load
				if ((int)UserBase.I.gridBlocksContainer.gridBlockItems[x].myItemType > 0 && (int)UserBase.I.gridBlocksContainer.gridBlockItems[x].myItemType < itemTypeMaxVal)
				{
					//make sure we need to load this item
					foreach(Item_GridHelper gridItem in allGridItems)
					{
						if ((ItemType)UserBase.I.gridBlocksContainer.gridBlockItems[x].myItemType == gridItem.GetItemType() && (int)UserBase.I.gridBlocksContainer.gridBlockItems[x].myItemID == gridItem.itemID) //we found the correct item 
						{
							Item_GridHelper tempItem = Instantiate(gridItem, UserBase.I.gridBlocksContainer.gridBlockItems[x].myBlock.myTransform.position, UserBase.I.gridBlocksContainer.gridBlockItems[x].myBlock.myTransform.rotation) as Item_GridHelper;
							tempItem.currentBlockID = UserBase.I.gridBlocksContainer.gridBlockItems[x].myBlock.blockID;
							UserBase.I.gridBlocksContainer.gridBlockItems[x].myBlock.myItem = tempItem;
						}
					}
				}
			}
		}
	}
	
	#endregion
}