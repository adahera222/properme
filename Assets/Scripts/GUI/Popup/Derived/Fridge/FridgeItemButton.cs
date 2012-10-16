using UnityEngine;
using System.Collections;

[RequireComponent(typeof(UIListItemContainer))]
public class FridgeItemButton : MonoBehaviour
{
    public UIButton button;

    [HideInInspector]
    public UIListItemContainer itemContainer;
	
	//[HideInInspector]
	public ItemHandler myItem;

    public void Init()
    {
        itemContainer = gameObject.GetComponent(typeof(UIListItemContainer)) as UIListItemContainer;
        button.spriteText.maxWidth = button.width - (button.width * GameValues.buttonTextPaddingPercentage);
    }

    public void SetTitleText(string newText)
    {
        button.Text = newText;
    }
}