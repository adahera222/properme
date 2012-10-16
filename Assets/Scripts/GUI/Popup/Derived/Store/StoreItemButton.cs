using UnityEngine;
using System.Collections;

[RequireComponent(typeof(UIListItemContainer))]
public class StoreItemButton : MonoBehaviour
{
    public UIButton button;
    public float textSidePadding = 0.3f;

    [HideInInspector]
    public UIListItemContainer itemContainer;
	
	[HideInInspector]
	public Item_Base item;
	
	public SpriteText costText;

    public void Init()
    {
        itemContainer = gameObject.GetComponent(typeof(UIListItemContainer)) as UIListItemContainer;
        button.spriteText.maxWidth = button.width - (button.width * GameValues.buttonTextPaddingPercentage);
		
		costText.maxWidth = button.width - (button.width * GameValues.buttonTextPaddingPercentage);
    }

    public void SetTitleText(string newText)
    {
        button.Text = newText;
    }
}