using UnityEngine;
using System.Collections;
using PatStuff;

public class ChallengeHandler : MonoBehaviour
{
	#region Variables
	
	private static ChallengeHandler myInstance;
    public static ChallengeHandler I { get { return myInstance; } }
	
	#endregion
	
	#region Init
	
	public void Awake()
	{
		if (myInstance != null)
        {
            ScreenLog.AddMessage("ERROR ONLY ONE " + this.GetType().ToString() + " CAN EXIST", ScreenLogType.Error);
            DestroyImmediate(gameObject);
			return;
        }
		
        myInstance = this;
		
		RenameToType();	
	}
	
	void OnDestroy()
    {
        myInstance = null;
    }
	
	void Reset()
	{
		RenameToType();	
	}
	
	void RenameToType()
	{
		gameObject.name = this.GetType().ToString();	
	}
	
	#endregion
	
	#region Methods
	
	public void BeginSoloChallenge(UserBase user, int deadLiftWeight)
	{
		if (user.CanDoDeadLift(deadLiftWeight) == true)
		{
			string finalMessage = "You Just Deadlifted " + deadLiftWeight + "LBS! ";
			int cashReward = 0;
			int xpReward = 0;
			
			if (user.userStats.soloChallengeDeadliftRecord >= deadLiftWeight) // we have already deadlifted this weight
			{
				cashReward = deadLiftWeight;
				finalMessage += "Since you didnt beat a previous record, you earned $" + cashReward + " but no xp";
			}
			else if (user.userStats.soloChallengeDeadliftRecord < deadLiftWeight)  //this is a new record!
			{
				cashReward = deadLiftWeight * 10;
				xpReward = user.userStats.level * 500;
				
				finalMessage += "You Beat Your Record! You get $" + cashReward + " and " + xpReward + " XP";
			}
			
			user.userStats.SetNewSoloChallengeDeadliftRecord(deadLiftWeight);
			user.userAssets.ModifyCash(cashReward);
			user.userStats.ModifyXP(xpReward);
			
			
			OneButtonPopup temp= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
			temp.titleText.Text = "Finished Challenge";
			temp.messageText.Text = finalMessage;
		}
		else
		{
			OneButtonPopup temp= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
			temp.titleText.Text = "FAIL!";
			temp.messageText.Text = "You Need To Gain More Strength To Lift " + deadLiftWeight + " Keep Excercising!";
		}
	}
	
	public void BeginHeadToHeadChallenge(UserBase user, UserBase opponent, int deadLiftWeight)
	{
		UserBase winningPlayer;
		
		winningPlayer = (user.userStats.strength > opponent.userStats.strength) ? user : opponent;
		
		if (user.userStats.strength == opponent.userStats.strength)
			winningPlayer = null;
		
		string finalMessage = "";
		
		if (winningPlayer != null)
			finalMessage = (winningPlayer.Equals(user)) ? "You Won!" : opponent.name + " Won!";
		else
			finalMessage = "TIE!";
		
		OneButtonPopup temp= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
		temp.titleText.Text = "Head To Head Challenge Results";
		temp.messageText.Text = finalMessage;
	}
	
	public void BeginSoloCompetition(UserBase user, int deadLiftWeight)
	{
		if (user.CanDoDeadLift(deadLiftWeight) == true)
		{
			string finalMessage = "You Just Deadlifted " + deadLiftWeight + "LBS! ";
			int cashReward = 0;
			int xpReward = 0;
			
			if (user.userStats.soloCompetitionDeadliftRecord >= deadLiftWeight) // we have already deadlifted this weight
			{
				cashReward = deadLiftWeight;
				finalMessage += "Since you didnt beat a previous record, you earned $" + cashReward + " but no xp";
			}
			else if (user.userStats.soloCompetitionDeadliftRecord < deadLiftWeight)  //this is a new record!
			{
				cashReward = deadLiftWeight * 10;
				xpReward = user.userStats.level * 1000;
				
				finalMessage += "You Beat Your Record! You get $" + cashReward + " and " + xpReward + " XP";
			}
			
			user.userStats.SetNewSoloCompetitionDeadliftRecord(deadLiftWeight);
			user.userAssets.ModifyCash(cashReward);
			user.userStats.ModifyXP(xpReward);
			
			OneButtonPopup temp= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
			temp.titleText.Text = "Finished Challenge";
			temp.messageText.Text = finalMessage;
		}
		else
		{
			OneButtonPopup temp= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
			temp.titleText.Text = "FAIL!";
			temp.messageText.Text = "You Need To Gain More Strength To Lift " + deadLiftWeight + " Keep Excercising!";
		}
	}
	
	#endregion
}