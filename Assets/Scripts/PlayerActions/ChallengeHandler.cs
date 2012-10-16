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
	
	public void BeginSoloChallenge(Player player , int deadLiftWeight)
	{
		if (player.CanDoDeadLift(deadLiftWeight) == true)
		{
			string finalMessage = "You Just Deadlifted " + deadLiftWeight + "LBS! ";
			int cashReward = 0;
			int xpReward = 0;
			
			if (player.Stats.SoloChallengeDeadliftRecord >= deadLiftWeight) // we have already deadlifted this weight
			{
				cashReward = deadLiftWeight;
				finalMessage += "Since you didnt beat a previous record, you earned $" + cashReward + " but no xp";
			}
			else if (player.Stats.SoloChallengeDeadliftRecord < deadLiftWeight)  //this is a new record!
			{
				cashReward = deadLiftWeight * 10;
				xpReward = player.Stats.Level * 500;
				
				finalMessage += "You Beat Your Record! You get $" + cashReward + " and " + xpReward + " XP";
			}
			
			player.Stats.SetNewSoloChallengeDeadliftRecord(deadLiftWeight);
			player.Assets.ModifyCash(cashReward);
			player.Stats.ModifyXP(xpReward);
			
			
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
	
	public void BeginHeadToHeadChallenge(Player player, Player opponent, int deadLiftWeight)
	{
		Player winningPlayer;
		
		winningPlayer = (player.Stats.Strength > opponent.Stats.Strength) ? player : opponent;
		
		if (player.Stats.Strength == opponent.Stats.Strength)
			winningPlayer = null;
		
		string finalMessage = "";
		
		if (winningPlayer != null)
			finalMessage = (winningPlayer.Equals(player)) ? "You Won!" : opponent.PlayerName + " Won!";
		else
			finalMessage = "TIE!";
		
		OneButtonPopup temp= PopupManager.CreatePopup<OneButtonPopup>() as OneButtonPopup;
		temp.titleText.Text = "Head To Head Challenge Results";
		temp.messageText.Text = finalMessage;
	}
	
	public void BeginSoloCompetition(Player player, int deadLiftWeight)
	{
		if (player.CanDoDeadLift(deadLiftWeight) == true)
		{
			string finalMessage = "You Just Deadlifted " + deadLiftWeight + "LBS! ";
			int cashReward = 0;
			int xpReward = 0;
			
			if (player.Stats.SoloCompetitionDeadliftRecord >= deadLiftWeight) // we have already deadlifted this weight
			{
				cashReward = deadLiftWeight;
				finalMessage += "Since you didnt beat a previous record, you earned $" + cashReward + " but no xp";
			}
			else if (player.Stats.SoloCompetitionDeadliftRecord < deadLiftWeight)  //this is a new record!
			{
				cashReward = deadLiftWeight * 10;
				xpReward = player.Stats.Level * 1000;
				
				finalMessage += "You Beat Your Record! You get $" + cashReward + " and " + xpReward + " XP";
			}
			
			player.Stats.SetNewSoloCompetitionDeadliftRecord(deadLiftWeight);
			player.Assets.ModifyCash(cashReward);
			player.Stats.ModifyXP(xpReward);
			
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