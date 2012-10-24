using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

public class FridgePopup : PopupBase, IPopup
{
    #region Variables

    public SpriteText titleText;
    public float titleTextSidePadding = 0.5f;
	
    public UIScrollList itemScrollList;
	
    public FridgeItemButton fridgeItemButtonPrefab;

    #endregion

    #region IPopup

    public void PreInit()
    {
		titleText.maxWidth = background.width - titleTextSidePadding;
        titleText.Text = "Fridge";
		
		//RESIZE THE SCROLL LIST. IT WILL ALBWAYS BE IN SAME SIZE AND POSITION BASED ON BACKGROUND
		itemScrollList.viewableArea = new Vector2(background.width * 0.8f, background.height * 0.7f); //80% X 50%
		Vector2 newItemScrollListPosition = EZGUIExtensions.GetPositionFromParentSprite(background, new Vector2(50, 60));
		itemScrollList.transform.localPosition = new Vector3(newItemScrollListPosition.x, newItemScrollListPosition.y, itemScrollList.transform.localPosition.z);
        itemScrollList.ResizeBCToViewableArea();
        itemScrollList.SetupCameraAndSizes();

        itemScrollList.itemSpacing = background.width * 0.02f;
		
		PopulateItemScrollList();
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

    void PopulateItemScrollList()
    {
		itemScrollList.ClearList(true);
		
		foreach(ItemHandler curItem in UserBase.I.userAssets.allItems)
		{
			ItemType curItemType = curItem.item.GetItemType();
			
			if (curItemType == ItemType.Consumable || curItemType == ItemType.Buff)
			{
				//CREATE BUTTON FOR EACH ITEM
				FridgeItemButton temp = Instantiate(fridgeItemButtonPrefab, Vector3.zero, Quaternion.identity) as FridgeItemButton;
	            temp.button.SetSize(itemScrollList.viewableArea.x / 5, itemScrollList.viewableArea.y);
				
				//save current ItemHandler
				temp.myItem = curItem;
				
	            temp.Init();
	            temp.SetTitleText(curItem.item.itemName + " " + curItem.numberOfItems);
	            temp.button.AddInputDelegate(ItemButtonClicked);
	
	            itemScrollList.AddItem(temp.itemContainer);
			}
		}
    }

    #endregion
	
	#region ButtonDelegates
	
	private FridgeItemButton itemToUseAfterConfirmation = null; //we need to store in a temporary variable each time so we can access it when we do confirm
	
	void ConsumeItemConfirmationClicked(ref POINTER_INFO pointer)
	{
		if (pointer.evt == GameValues.defaultInputEvent)
		{
			if (itemToUseAfterConfirmation == null)
				return;
			
			if (UserBase.I.TryToConsumeItem((Item_Consumable)itemToUseAfterConfirmation.myItem.item) == true)
				itemToUseAfterConfirmation.SetTitleText(itemToUseAfterConfirmation.myItem.item.itemName + " " + itemToUseAfterConfirmation.myItem.numberOfItems);
			else
				itemScrollList.RemoveItem(itemToUseAfterConfirmation.itemContainer, true); // if false the item doesnt exists anymore, so remove the button for it
		}
	}
	
	protected void ItemButtonClicked(ref POINTER_INFO pointer)
    {
		if (pointer.evt == GameValues.defaultInputEvent)
        {
            FridgeItemButton clickedButton = pointer.hitInfo.collider.gameObject.transform.parent.gameObject.GetComponent(typeof(FridgeItemButton)) as FridgeItemButton;

            if (clickedButton == null)
                return;
			
			if (clickedButton.myItem.item.GetItemType() == ItemType.Consumable)
			{
				itemToUseAfterConfirmation = clickedButton;
				
				//create the confirmation popup and add the yes button delegate
				YesNoPopup temp = PopupManager.CreatePopup<YesNoPopup>() as YesNoPopup;
				temp.titleText.Text = "Confirm";
				temp.messageText.Text = "Are you sure you want to use " + clickedButton.myItem.item.itemName + "?";
				temp.yesButton.AddInputDelegate(ConsumeItemConfirmationClicked);
				
			}
			else if (clickedButton.myItem.item.GetItemType() == ItemType.Buff)
			{
				BuffUseErrors buffErrors = UserBase.I.TryToUseBuff((Item_Buff)clickedButton.myItem.item);
				
				if (buffErrors == BuffUseErrors.None)
					clickedButton.SetTitleText(clickedButton.myItem.item.itemName + " " + clickedButton.myItem.numberOfItems);
				else if (buffErrors == BuffUseErrors.LastBuffInInventory || buffErrors == BuffUseErrors.DontHaveAny)
					itemScrollList.RemoveItem(clickedButton.itemContainer, true);
				else if (buffErrors == BuffUseErrors.AlreadyEquipped)
				{
					OneButtonPopup temp = PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
					temp.titleText.Text = "WOAH!";
					temp.messageText.Text = "Already have this item equipped";
				}
			}
        }
    }
	
	#endregion
}