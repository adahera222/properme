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
	
	public void Init(Player player)
	{
		myCam = GetComponent(typeof(Camera)) as Camera;
		
		xpBar.Value = player.Stats.GetXPPercentage;
		levelText.Text = player.Stats.Level.ToString();
		
		coinButton.AddInputDelegate(CoinButtonClickedDelegate);
		
		coinText.maxWidth = coinText.characterSize * 6;
		cashText.maxWidth = cashText.characterSize * 6;
		
		coinText.Text = player.Assets.Coins.ToString();
		cashText.Text = player.Assets.Cash.ToString();
		
		coinText.SetColor(Color.yellow);
		cashText.SetColor(Color.green);
		
		fatigueBar.Value = player.Stats.GetFatiguePercentage;
		hungerBar.Value = player.Stats.GetHungerPercentage;
		
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