using UnityEngine;
using System.Collections;
using System.Xml;
using System.Xml.Serialization;

[System.Serializable]
public class PrefixItem
{
	public AgeVal ageValue;
	
	public int costMod = 0;
	public int energyMod = 0;
	public int useMod = 0;
}

public enum AgeVal
{
	ScratchBuilt,
	HandMeDown,
	Old,
	SecondHand,
	WellMaintained,
	New,
	TopOfTheLine,
	Prototype
}