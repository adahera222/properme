using UnityEngine;
using System.Collections;

public class DeadliftWeightSelectionPopup : PopupBase, IPopup
{
    #region Variables
	
	[HideInInspector]
	public CompetitionType competitionType;
	
	public SpriteText titleText;
    public float titleTextSidePadding = 0.5f;
	
	public SpriteText previousRecordText;
	
	public UIButton decreaseValueButton;
	public UIButton increaseValueButton;
	
	public UITextField weightSelectionText;
	
	public UIButton beginButton;

    #endregion

    #region IPopup

    public void PreInit()
    {
		titleText.maxWidth = background.width - titleTextSidePadding;
        titleText.Text = "Deadlift Weight Selection";
		
		switch(competitionType)
		{
			case CompetitionType.SoloChallenge:
			
				weightSelectionText.Text = LocalPlayer.I.Stats.SoloChallengeDeadliftRecord + 10 + "";
				weightSelectionText.spriteText.SetColor(Color.red);
			
			break;
				
			case CompetitionType.HeadToHeadChallenge:
			
				weightSelectionText.Text = LocalPlayer.I.Stats.SoloCompetitionDeadliftRecord + 10 + "";
				weightSelectionText.spriteText.SetColor(Color.red);
			
			break;
				
			case CompetitionType.Competition:
			
				weightSelectionText.Text = LocalPlayer.I.Stats.SoloCompetitionDeadliftRecord + 10 + "";
				weightSelectionText.spriteText.SetColor(Color.red);
			
			break;
		}
		
		decreaseValueButton.AddInputDelegate(DecreaseValueButtonDelegate);
		decreaseValueButton.spriteText.SetColor(Color.red);
		increaseValueButton.AddInputDelegate(IncreaseValueButtonDelegate);
		increaseValueButton.spriteText.SetColor(Color.green);
		
		beginButton.AddInputDelegate(BeginButtonDelegate);
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
	
	protected void DecreaseValueButtonDelegate(ref POINTER_INFO pointer)
    {
        if (pointer.evt == GameValues.defaultInputEvent)
        {
			HandleWeightValueChange(-10);
        }
    }
	
	protected void IncreaseValueButtonDelegate(ref POINTER_INFO pointer)
    {
        if (pointer.evt == GameValues.defaultInputEvent)
        {
			HandleWeightValueChange(10);
        }
    }

	void HandleWeightValueChange(int changeVal)
	{
		int curVal = 0;
			
		if (System.Int32.TryParse(weightSelectionText.Text, out curVal) == true)
		{
			curVal += changeVal;
			
			curVal = Mathf.Clamp(curVal, GameValues.deadliftWeightMin, GameValues.deadliftWeightMax);
			
			weightSelectionText.Text = curVal.ToString();
			
			switch(competitionType)
			{
				case CompetitionType.SoloChallenge:
				
					if (curVal > LocalPlayer.I.Stats.SoloChallengeDeadliftRecord)
						weightSelectionText.spriteText.SetColor(Color.red);
					else
						weightSelectionText.spriteText.SetColor(Color.green);
				
				break;
					
				case CompetitionType.HeadToHeadChallenge:
				
					if (curVal > LocalPlayer.I.Stats.SoloCompetitionDeadliftRecord)
						weightSelectionText.spriteText.SetColor(Color.red);
					else
						weightSelectionText.spriteText.SetColor(Color.green);
				
				break;
					
				case CompetitionType.Competition:
				
					if (curVal > LocalPlayer.I.Stats.SoloCompetitionDeadliftRecord)
						weightSelectionText.spriteText.SetColor(Color.red);
					else
						weightSelectionText.spriteText.SetColor(Color.green);
				
				break;
			}
			
		}
		else
		{
			weightSelectionText.Text = GameValues.deadliftWeightMin.ToString();
			weightSelectionText.spriteText.SetColor(Color.green);
		}
	}
	
	protected void BeginButtonDelegate(ref POINTER_INFO pointer)
    {
        if (pointer.evt == GameValues.defaultInputEvent)
        {
			int curVal = 0;
			
			if (System.Int32.TryParse(weightSelectionText.Text, out curVal) == true)
			{
				curVal = Mathf.Clamp(curVal, GameValues.deadliftWeightMin, GameValues.deadliftWeightMax);
			}
			else
			{
				curVal = GameValues.deadliftWeightMin;
			}
		
			Kill();
			
			switch(competitionType)
			{
				case CompetitionType.SoloChallenge:
					ChallengeHandler.I.BeginSoloChallenge(LocalPlayer.I, curVal);
				break;
					
				case CompetitionType.HeadToHeadChallenge:
					ChallengeHandler.I.BeginHeadToHeadChallenge(LocalPlayer.I, (Player)GameObject.Find("TestPlayer").GetComponent(typeof(Player)), curVal);
				break;
					
				case CompetitionType.Competition:
					ChallengeHandler.I.BeginSoloCompetition(LocalPlayer.I, curVal);
				break;
			}
        }
    }
	
    #endregion
}