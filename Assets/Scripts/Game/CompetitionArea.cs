using UnityEngine;
using System.Collections;

public enum CompetitionType
{
	SoloChallenge,
	HeadToHeadChallenge,
	Competition
}

public class CompetitionArea : MonoBehaviour
{
	public UIButton returnToGymButton;
	
	public UIButton soloChallengeButton;
	public UIButton headToHeadChallengeButton;
	public UIButton competitionButton;
	
	void Start ()
	{
		returnToGymButton.AddInputDelegate(ReturnToGymButtonDelegate);
		
		soloChallengeButton.AddInputDelegate(SoloChallengeButtonDelegate);
		headToHeadChallengeButton.AddInputDelegate(HeadToHeadChallengeButtonDelegate);
		competitionButton.AddInputDelegate(CompetitionButtonDelegate);
	}
	
	void ReturnToGymButtonDelegate(ref POINTER_INFO pointer)
	{
		if (pointer.evt == GameValues.defaultInputEvent)	
		{
			LevelManager.LoadNewLevel("PersonalGym");
		}
	}
	
	void SoloChallengeButtonDelegate(ref POINTER_INFO pointer)
	{
		if (pointer.evt == GameValues.defaultInputEvent)	
		{
			DeadliftWeightSelectionPopup temp = PopupManager.CreatePopup<DeadliftWeightSelectionPopup>(true) as DeadliftWeightSelectionPopup;
			temp.competitionType = CompetitionType.SoloChallenge;
			temp.Initialize();
		}
	}
	
	void HeadToHeadChallengeButtonDelegate(ref POINTER_INFO pointer)
	{
		if (pointer.evt == GameValues.defaultInputEvent)	
		{
			DeadliftWeightSelectionPopup temp = PopupManager.CreatePopup<DeadliftWeightSelectionPopup>(true) as DeadliftWeightSelectionPopup;
			temp.competitionType = CompetitionType.HeadToHeadChallenge;
			temp.Initialize();
		}
	}
	
	void CompetitionButtonDelegate(ref POINTER_INFO pointer)
	{
		if (pointer.evt == GameValues.defaultInputEvent)	
		{
			DeadliftWeightSelectionPopup temp = PopupManager.CreatePopup<DeadliftWeightSelectionPopup>(true) as DeadliftWeightSelectionPopup;
			temp.competitionType = CompetitionType.Competition;
			temp.Initialize();
		}
	}
}