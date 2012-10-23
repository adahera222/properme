[System.Serializable]
public class UserContainer
{
	public string playerName = "Jon Smith";
	
	public UserStats userStats;
	public UserAssets userAssets;
	
	public UserContainer()
	{
		if (userStats == null)
			userStats = new UserStats();
		if (userAssets == null)
			userAssets = new UserAssets();
	}
}