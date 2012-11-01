using JsonFx.Json;

[System.Serializable]
public class UserContainer
{
	public string playerName = "Jon Smith";
	private string testSTRING = "PPPPPPPPPPPPPPPPP";
	
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