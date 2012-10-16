using UnityEngine;
using System.Collections;
using PatStuff;

public class YesNoPopup : PopupBase, IPopup
{
	#region Variables
	
	public SpriteText titleText;
    public float titleTextSidePadding = 0.5f;

	public SpriteText messageText;
    public float messageTextSidePadding = 0.5f;
	
	public UIButton yesButton;
	
	#endregion
	
	#region IPopup
	
	public void PreInit()
	{
		yesButton.ResizeAndReposition(yesButton);
		
		//cancelButton.Start();
			
		if (yesButton.spriteText != null)
		{
			yesButton.spriteText.multiline = false;
			yesButton.spriteText.maxWidth = yesButton.width - (yesButton.width * GameValues.buttonTextPaddingPercentage);
		}
		
        yesButton.AddInputDelegate(YesButtonClicked);

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
	
	#region Mehods
	
	protected virtual void YesButtonClicked(ref POINTER_INFO pointer) 
    {
		if (pointer.evt == GameValues.defaultInputEvent)
		{
            Kill();
		}
    }
	
	#endregion
}