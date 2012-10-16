using UnityEngine;
using System.Collections;

[RequireComponent(typeof(UIListItemContainer))]
public class StoreTopBarButton : MonoBehaviour
{
	[HideInInspector]
	public UIListItemContainer itemContainer;
	public UIButton button;
	
	public void Init()
	{
		itemContainer = GetComponent(typeof(UIListItemContainer)) as UIListItemContainer;
	}
}