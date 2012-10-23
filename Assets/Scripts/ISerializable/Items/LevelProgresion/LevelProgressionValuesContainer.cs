using System.Collections.Generic;

[System.Serializable]
public class LevelProgressionValuesContainer : ISerialzableVersionableObject
{
	public List<LevelProgressionItem> levelProgressionItems;
}