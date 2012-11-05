using JsonFx.Json;

[System.Serializable]
public class UserContainer
{
	public string playerName = "Jon Smith";
	
	public UserStats userStats;
	public UserAssets userAssets;
	
	public GridBlockValuesContainer gridBlocksContainer;
	
	public UserContainer()
	{
		if (userStats == null)
			userStats = new UserStats();
		if (userAssets == null)
			userAssets = new UserAssets();
		if (gridBlocksContainer == null)
			gridBlocksContainer = new GridBlockValuesContainer();
	}
}