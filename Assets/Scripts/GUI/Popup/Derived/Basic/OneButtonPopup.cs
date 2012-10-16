using UnityEngine;
using System.Collections;
using PatStuff;

public class OneButtonPopup : PopupBase, IPopup
{
	#region Variables
	
	public SpriteText titleText;
    public float titleTextSidePadding = 0.5f;

	public SpriteText messageText;
    public float messageTextSidePadding = 0.5f;
	
	#endregion
	
	#region IPopup
	
	public void PreInit()
	{
		titleText.maxWidth = background.width - titleTextSidePadding;
		messageText.maxWidth = background.width - messageTextSidePadding;
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
}