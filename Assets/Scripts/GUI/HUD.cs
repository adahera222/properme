using UnityEngine;
using System.Collections;
using PatStuff;

[RequireComponent(typeof(Camera))]
public class HUD : MonoBehaviour
{
	#region Variables
	
	public UIProgressBar xpBar;
	public SpriteText levelText;
	
	public UIButton coinButton;
	
	public SpriteText coinText;
	public SpriteText cashText;
	
	public UIProgressBar fatigueBar;
	public UIProgressBar hungerBar;
	
	public UIButton friendButton;
	
	private Camera myCam;
	
	#endregion
	
	#region Init
	
	public void Init(UserBase user)
	{
		myCam = GetComponent(typeof(Camera)) as Camera;
		
		xpBar.Value = user.userStats.GetXPPercentage;
		levelText.Text = user.userStats.level.ToString();
		
		coinButton.AddInputDelegate(CoinButtonClickedDelegate);
		
		coinText.maxWidth = coinText.characterSize * 6;
		cashText.maxWidth = cashText.characterSize * 6;
		
		coinText.Text = user.userAssets.coins.ToString();
		cashText.Text = user.userAssets.cash.ToString();
		
		coinText.SetColor(Color.yellow);
		cashText.SetColor(Color.green);
		
		fatigueBar.Value = user.userStats.GetFatiguePercentage;
		hungerBar.Value = user.userStats.GetHungerPercentage;
		
		fatigueBar.AddInputDelegate(CoinButtonClickedDelegate);
		
		friendButton.AddInputDelegate(FriendButtonClickedDelegate);
	}
	
	#endregion
	
	#region Mathods
	
	public void Hide()
	{
		myCam.enabled = false;
	}
	
	public void Show()
	{
		myCam.enabled = true;
	}
	
	void CoinButtonClickedDelegate(ref POINTER_INFO pointer)
	{
		if (pointer.evt == GameValues.defaultInputEvent)	
		{
			ScreenLog.AddMessage("Coin And Cash Button Clicked");
		}
	}
	
	void FriendButtonClickedDelegate(ref POINTER_INFO pointer)
	{
		if (pointer.evt == GameValues.defaultInputEvent)	
		{
			ScreenLog.AddMessage("Friend Button Clicked", ScreenLogType.Warning);
		}
	}
	
	#endregion
}