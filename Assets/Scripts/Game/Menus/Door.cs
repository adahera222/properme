using UnityEngine;
using System.Collections;

public class Door : Item_GridHelper
{
	public int gridStartingPos = 5; //this is the position away from block 0 it will start. Is kept against the wall
	
	public override void Awake ()
	{
		base.Awake();
		Reset();
		
		SpriteText t = new GameObject("TEST").AddComponent(typeof(SpriteText)) as SpriteText;
		t.transform.parent = transform;
		t.transform.localPosition = new Vector3(0, 15, 0);
		t.Text = this.GetType().ToString();
		t.SetCharacterSize(10);
		t.SetAnchor(SpriteText.Anchor_Pos.Middle_Center);
		t.SetColor(Color.red);
	}
	
	void Reset()
	{
		gameObject.name = this.GetType().ToString();	
	}
	
	protected override void ClickDelegate(ref POINTER_INFO pointer) 
    {
		if (pointer.evt == GameValues.defaultInputEvent)
		{
			YesNoPopup temp = PopupManager.CreatePopup<YesNoPopup>() as YesNoPopup;
			temp.titleText.Text = "Leave Gym?";
			temp.messageText.Text = "Are you sure you want to leave your gym to go to the competition area?";
			temp.yesButton.AddInputDelegate(GoToCompetitionArea);
		}
    }
	
	protected virtual void GoToCompetitionArea(ref POINTER_INFO pointer) 
    {
		if (pointer.evt == GameValues.defaultInputEvent)
		{
			if (UserBase.I.CurrentExcercise != null) //ask if we want to stop our current excercise
			{
				YesNoPopup temp = PopupManager.CreatePopup<YesNoPopup>() as YesNoPopup;
				temp.titleText.Text = "Excercising";
				temp.messageText.Text = "Are you sure you want to quit your current excercise to go to the competition area?";
				temp.yesButton.AddInputDelegate(ConfirmStoppingCurrentExcercise);
			}
			else
			{
        		LevelManager.LoadNewLevel("CompetitionArea");
			}
		}
    }
	
	protected virtual void ConfirmStoppingCurrentExcercise(ref POINTER_INFO pointer) 
    {
		if (pointer.evt == GameValues.defaultInputEvent)
		{
			UserBase.I.StopCurrentExcercise();
        	LevelManager.LoadNewLevel("CompetitionArea");
		}
    }
}