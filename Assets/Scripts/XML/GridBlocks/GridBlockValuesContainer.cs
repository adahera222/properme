using System.Collections.Generic;

[System.Serializable]
public class GridBlockValuesContainer
{
	public int gridSize = 10;
	public List<GridBlockItem> gridBlockItems;
	
	public GridBlockValuesContainer()
	{
		gridBlockItems = new List<GridBlockItem>();	
	}
}