using UnityEngine;
using System.Collections;
using PatStuff;

public class StorePopup : PopupBase, IPopup
{
    #region Variables

    public SpriteText titleText;
    public float titleTextSidePadding = 0.5f;
	
	public StoreTopBarButton equipmentButton;
	public StoreTopBarButton consumableButton;
	public StoreTopBarButton clothingGearButton;
	public StoreTopBarButton buffButton;
	public StoreTopBarButton decorationButton;
	
	public UIScrollList topBarScrollList;
    public UIScrollList itemScrollList;
	
    public StoreItemButton storeItemButtonPrefab;
	
	private ItemType currentItemType;

    #endregion

    #region IPopup

    public void PreInit()
    {
		currentItemType = ItemType.Automatic;
		
        titleText.maxWidth = background.width - titleTextSidePadding;
        titleText.Text = "Store";
		
		//RESIZE THE SCROLL LIST. IT WILL ALBWAYS BE IN SAME SIZE AND POSITION BASED ON BACKGROUND
		itemScrollList.viewableArea = new Vector2(background.width * 0.8f, background.height * 0.5f); //80% X 50%
		Vector2 newItemScrollListPosition = EZGUIExtensions.GetPositionFromParentSprite(background, new Vector2(50, 70));
		itemScrollList.transform.localPosition = new Vector3(newItemScrollListPosition.x, newItemScrollListPosition.y, itemScrollList.transform.localPosition.z);
        itemScrollList.ResizeBCToViewableArea();
        itemScrollList.SetupCameraAndSizes();

        itemScrollList.itemSpacing = background.width * 0.02f;
		
		topBarScrollList.viewableArea = new Vector2(background.width, background.height * 0.2f);
		topBarScrollList.transform.localPosition = new Vector3(itemScrollList.transform.localPosition.x, itemScrollList.transform.localPosition.y + ( (itemScrollList.viewableArea.y / 2) + topBarScrollList.viewableArea.y), topBarScrollList.transform.localPosition.z);
		topBarScrollList.ResizeBCToViewableArea();
		topBarScrollList.SetupCameraAndSizes();
		
		SetUpTopBarButtons();
		
		PopulateItemScrollList(ItemType.Equipment); //default to equipment
    }
	
	void SetUpTopBarButtons()
	{
		equipmentButton.Init();
		equipmentButton.button.SetSize(topBarScrollList.viewableArea.x / 5, topBarScrollList.viewableArea.y); //RESIZE THESE BUTTONS TO FIT PEFECTLY IN THE TOP BAR SCROLL LIST
		equipmentButton.button.Text = "Eqpmnt";
		equipmentButton.button.spriteText.SetCharacterSize(equipmentButton.button.height / 5);
		
		consumableButton.Init();
		consumableButton.button.SetSize(topBarScrollList.viewableArea.x / 5, topBarScrollList.viewableArea.y);
		consumableButton.button.Text = "Consmble";
		consumableButton.button.spriteText.SetCharacterSize(consumableButton.button.height / 5);
		
		clothingGearButton.Init();
		clothingGearButton.button.SetSize(topBarScrollList.viewableArea.x / 5, topBarScrollList.viewableArea.y);
		clothingGearButton.button.Text = "ClothGaer";
		clothingGearButton.button.spriteText.SetCharacterSize(clothingGearButton.button.height / 5);
		
		buffButton.Init();
		buffButton.button.SetSize(topBarScrollList.viewableArea.x / 5, topBarScrollList.viewableArea.y);
		buffButton.button.Text = "BUFFS";
		buffButton.button.spriteText.SetCharacterSize(buffButton.button.height / 5);
		
		decorationButton.Init();
		decorationButton.button.SetSize(topBarScrollList.viewableArea.x / 5, topBarScrollList.viewableArea.y);
		decorationButton.button.Text = "DECOR";
		decorationButton.button.spriteText.SetCharacterSize(decorationButton.button.height / 5);
		
		topBarScrollList.AddItem(equipmentButton.itemContainer);
		topBarScrollList.AddItem(consumableButton.itemContainer);
		topBarScrollList.AddItem(clothingGearButton.itemContainer);
		topBarScrollList.AddItem(buffButton.itemContainer);
		topBarScrollList.AddItem(decorationButton.itemContainer);
		
		equipmentButton.button.AddInputDelegate(EquipmentButtonClicked);
		consumableButton.button.AddInputDelegate(ConsumableButtonClicked);
		clothingGearButton.button.AddInputDelegate(ClothingGearButtonClicked);
		buffButton.button.AddInputDelegate(BuffButtonClicked);
		decorationButton.button.AddInputDelegate(DecorationButtonClicked);
	}

    public void PreAnimate()
    {

    }

    public void InitComplete()
    {
    }

    public void PreKill()
    {
    }

    #endregion

    #region Methods
	
    void PopulateItemScrollList(ItemType itemType)
    {
		if (itemType == ItemType.Automatic || currentItemType == itemType) //dont repopulate if we pass in automatic or if we are already on that type
			return;
		
		currentItemType = itemType;
		
        itemScrollList.ClearList(true);
		
		Object[] newItems = new Object[0];
		
		string loadString = "Items/";
		System.Type loadType = typeof(Item_Base);
		
		switch(currentItemType)
		{
			case ItemType.Equipment:
				
				loadString += ItemType.Equipment;
				loadType = typeof(Item_Equipment);
			
			break;
				
			case ItemType.Consumable:
			
				loadString += ItemType.Consumable;
				loadType = typeof(Item_Consumable);
			
			break;
				
			case ItemType.ClothingOrGear:
			
				loadString += ItemType.ClothingOrGear;
				loadType = typeof(Item_ClothingOrGear);
			
			break;
				
			case ItemType.Buff:
				
				loadString += ItemType.Buff;
				loadType = typeof(Item_Buff);
			
			break;
				
			case ItemType.Decoration:
				
				loadString += ItemType.Decoration;
				loadType = typeof(Item_Decoration);
			
			break;
		}
		
		newItems = Resources.LoadAll(loadString, loadType);
		
		for (int x = 0; x < newItems.Length; x++)
        {
            StoreItemButton temp = Instantiate(storeItemButtonPrefab, Vector3.zero, Quaternion.identity) as StoreItemButton;

            temp.button.SetSize(itemScrollList.viewableArea.x / 2.5f, itemScrollList.viewableArea.y);
            temp.Init();
			temp.item = (Item_Base)newItems[x];
            temp.SetTitleText(temp.item.itemName);
			
			temp.costText.Text = "";
			
			if (temp.item.purchaseInto.costInCoin != 0)
				temp.costText.Text += temp.item.purchaseInto.costInCoin + " Coins\n";
			if (temp.item.purchaseInto.costInCash != 0)
				temp.costText.Text += temp.item.purchaseInto.costInCash + " Cash ";
			
			temp.costText.Text = temp.costText.Text.Trim();//Trim white spaces
			
			if (LocalPlayer.I.Assets.IsItemPurchased(temp.item) == true)
				temp.button.SetColor(Color.green);
			else
				temp.button.SetColor(Color.red);

            temp.button.AddInputDelegate(ItemButtonClicked);

            itemScrollList.AddItem(temp.itemContainer);
        }
    }
	
	public enum PurchaseItemError
	{
		None,
		NotEnoughCash,
		NotEnoughCoin,
		AlreadyPurchased
	}
    
	/// <summary>
	/// Attempts to purchase item. All error handling is done here
	/// </summary>
	/// <returns>
	/// The to purchase item.
	/// </returns>
	/// <param name='button'>
	/// Button.
	/// </param>
	PurchaseItemError CanPurchaseItem(StoreItemButton button)
	{
		if (LocalPlayer.I.Assets.Coins < button.item.purchaseInto.costInCoin)
			return PurchaseItemError.NotEnoughCoin;
		if (LocalPlayer.I.Assets.Cash < button.item.purchaseInto.costInCash)
			return PurchaseItemError.NotEnoughCash;
		
		if (LocalPlayer.I.Assets.IsItemPurchased(button.item) == true) //only purchase if we havent already purchased
		{
			if (button.item.GetItemType() != ItemType.Consumable && button.item.GetItemType() != ItemType.Buff)
				return PurchaseItemError.AlreadyPurchased;
		}
		
		return PurchaseItemError.None;
	}

    #endregion
	
	#region ButtonDelegates
	
	protected void EquipmentButtonClicked(ref POINTER_INFO pointer)
    {
        if (pointer.evt == GameValues.defaultInputEvent)
        {
        	PopulateItemScrollList(ItemType.Equipment);
        }
    }
	
	protected void ConsumableButtonClicked(ref POINTER_INFO pointer)
    {
        if (pointer.evt == GameValues.defaultInputEvent)
        {
        	PopulateItemScrollList(ItemType.Consumable);
        }
    }
	
	protected void ClothingGearButtonClicked(ref POINTER_INFO pointer)
    {
        if (pointer.evt == GameValues.defaultInputEvent)
        {
        	PopulateItemScrollList(ItemType.ClothingOrGear);
        }
    }
	
	protected void BuffButtonClicked(ref POINTER_INFO pointer)
    {
        if (pointer.evt == GameValues.defaultInputEvent)
        {
			PopulateItemScrollList(ItemType.Buff);
        }
    }
	
	protected void DecorationButtonClicked(ref POINTER_INFO pointer)
    {
        if (pointer.evt == GameValues.defaultInputEvent)
        {
			PopulateItemScrollList(ItemType.Decoration);
        }
    }
	
	protected void ItemButtonClicked(ref POINTER_INFO pointer)
    {
        if (pointer.evt == GameValues.defaultInputEvent)
        {
            StoreItemButton clickedButton = pointer.hitInfo.collider.gameObject.transform.parent.gameObject.GetComponent(typeof(StoreItemButton)) as StoreItemButton;

            if (clickedButton == null)
                return;
			
			switch(CanPurchaseItem(clickedButton))
			{
				case PurchaseItemError.NotEnoughCoin:
					
					clickedButton.button.SetColor(Color.red);
				
					OneButtonPopup temp = PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
					temp.titleText.Text = "Sorry!";
					temp.messageText.Text = "You need " + (clickedButton.item.purchaseInto.costInCoin - LocalPlayer.I.Assets.Coins) + " more coin to purchase this item";

				break;
				
				case PurchaseItemError.NotEnoughCash:
					
					clickedButton.button.SetColor(Color.red);
				
					OneButtonPopup temp2 = PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
					temp2.titleText.Text = "Sorry!";
					temp2.messageText.Text = "You need " + (clickedButton.item.purchaseInto.costInCash - LocalPlayer.I.Assets.Cash) + " more cash to purchase this item";
				
				break;
				
				case PurchaseItemError.AlreadyPurchased:
				
					clickedButton.button.SetColor(Color.green);
				
					if (clickedButton.item.GetItemType() != ItemType.Equipment) //Show popup if its not equipment
					{
						OneButtonPopup temp3= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
						temp3.titleText.Text = "Sorry!";
						temp3.messageText.Text = "You already purchased this item";
					}
					else//if it is equipment kill this popup and let them place the new item.
					{
						Item_GridHelper clickedGridObject = (Item_GridHelper)clickedButton.item; //make sure this item is a GridHelper
					
						if (clickedGridObject != null)
						{
							if (Grid.I.DoesItemExistOnGrid(clickedGridObject) == false)
							{
								BlockHelper freeBlock = Grid.I.GetRandomFreeBlock();
						
								if (freeBlock != null)
								{
									//create new equipment and save the grid
									Item_Equipment equipmentItemPlacing = Instantiate(clickedButton.item, freeBlock.myTransform.position, freeBlock.myTransform.rotation) as Item_Equipment;
								
									LocalPlayer.I.cameraControl.MoveCameraToBlock(freeBlock);//moves center of camera to new object
									//LocalPlayer.I.cameraControl.currentDragObject = equipmentItemPlacing; //lets us drag object on creation
								
									freeBlock.myItem = equipmentItemPlacing;
								
									Grid.I.UpdateGridData();
									SaveLoadHelper.Save(Grid.I);
								
									Kill();
									return;
								}
								else
								{
									OneButtonPopup temp4= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
									temp4.titleText.Text = "ERROR!";
									temp4.messageText.Text = "No more free blocks";
								}
							}
							else
							{
								OneButtonPopup temp4= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
								temp4.titleText.Text = "Already Placed!";
								temp4.messageText.Text = "This item is already placed your gym";
								return;
							}
						}
					}
				
				break;
				
				case PurchaseItemError.None:
					
					clickedButton.button.SetColor(Color.green);
				
					//actually purchase the item. If this is equipment we will go straight into placement mode
					LocalPlayer.I.Assets.OnPurchaseItem(clickedButton.item);
				
					if (clickedButton.item.GetItemType() == ItemType.Equipment)
					{
						Item_GridHelper clickedGridObject = (Item_GridHelper)clickedButton.item; //make sure this item is a GridHelper
					
						if (clickedGridObject != null)
						{
							if (Grid.I.DoesItemExistOnGrid(clickedGridObject) == false)
							{
								BlockHelper freeBlock = Grid.I.GetRandomFreeBlock();
						
								if (freeBlock != null)
								{
									//create new equipment and save the grid
									Item_Equipment equipmentItemPlacing = Instantiate(clickedButton.item, freeBlock.myTransform.position, freeBlock.myTransform.rotation) as Item_Equipment;
								
									LocalPlayer.I.cameraControl.MoveCameraToBlock(freeBlock);//moves center of camera to new object
									equipmentItemPlacing.SetupRenderer();
									equipmentItemPlacing.BeginMoving();
									LocalPlayer.I.cameraControl.currentDragObject = equipmentItemPlacing; //lets us drag object on creation
								
									freeBlock.myItem = equipmentItemPlacing;
								
									Grid.I.UpdateGridData();
									SaveLoadHelper.Save(Grid.I);
								
									Kill();
									return;
								}
								else
								{
									OneButtonPopup temp5= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
									temp5.titleText.Text = "ERROR!";
									temp5.messageText.Text = "No more free blocks";
								}
							}
							else
							{
								OneButtonPopup temp6= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
								temp6.titleText.Text = "Already Placed!";
								temp6.messageText.Text = "This item is already placed your gym";
								return;
							}
						}
					}
				
				break;
			}
		}
    }
	#endregion
}