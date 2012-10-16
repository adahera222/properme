using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
using System.Text.RegularExpressions;
using PatStuff;

public static class EZGUIExtensions
{
	public static Vector2 GetPositionFromParentSprite (SpriteRoot parentSprite, Vector2 percentage)
	{
		switch (parentSprite.anchor)
		{	
			case SpriteRoot.ANCHOR_METHOD.TEXTURE_OFFSET:
				return new Vector2 (GetCenter (parentSprite, percentage), GetMiddle (parentSprite, percentage));
				
			//UPPERS
			case SpriteRoot.ANCHOR_METHOD.UPPER_LEFT:
				return new Vector2 (GetLeft (parentSprite, percentage), GetUpper (parentSprite, percentage));
				
			case SpriteRoot.ANCHOR_METHOD.UPPER_CENTER:
				return new Vector2 (GetCenter (parentSprite, percentage), GetUpper (parentSprite, percentage));
				
			case SpriteRoot.ANCHOR_METHOD.UPPER_RIGHT:
				return new Vector2 (GetRight (parentSprite, percentage), GetUpper (parentSprite, percentage));
				
			//MIDDLES
			case SpriteRoot.ANCHOR_METHOD.MIDDLE_LEFT:
				return new Vector2 (GetLeft (parentSprite, percentage), GetMiddle (parentSprite, percentage));
				
			case SpriteRoot.ANCHOR_METHOD.MIDDLE_CENTER:
				return new Vector2 (GetCenter (parentSprite, percentage), GetMiddle (parentSprite, percentage));
				
			case SpriteRoot.ANCHOR_METHOD.MIDDLE_RIGHT:
				return new Vector2 (GetRight (parentSprite, percentage), GetMiddle (parentSprite, percentage));
				
			//BOTTOMS
			case SpriteRoot.ANCHOR_METHOD.BOTTOM_LEFT:
				return new Vector2 (GetLeft (parentSprite, percentage), GetBottom (parentSprite, percentage));
				
			case SpriteRoot.ANCHOR_METHOD.BOTTOM_CENTER:
				return new Vector2 (GetCenter (parentSprite, percentage), GetBottom (parentSprite, percentage));
				
			case SpriteRoot.ANCHOR_METHOD.BOTTOM_RIGHT:
				return new Vector2 (GetRight (parentSprite, percentage), GetBottom (parentSprite, percentage));	
		}
		
		ScreenLog.AddMessage("UNKNOWN ERROR! SHOULDNT REACH THIS CODE", ScreenLogType.Error);
		return Vector2.zero;
	}
	
	private static float GetLeft(SpriteRoot parentSprite, Vector2 percentage)
	{
		return parentSprite.width * (percentage.x / 100);
	}
	
	private static float GetCenter (SpriteRoot parentSprite, Vector2 percentage)
	{
		return parentSprite.width * (percentage.x / 100) - (parentSprite.width / 2);
	}
	
	private static float GetRight (SpriteRoot parentSprite, Vector2 percentage)
	{
		return (parentSprite.width * (percentage.x / 100)) - parentSprite.width;
	}
	
	private static float GetUpper (SpriteRoot parentSprite, Vector2 percentage)
	{
		return parentSprite.height * (-percentage.y / 100);
	}
	
	private static float GetMiddle (SpriteRoot parentSprite, Vector2 percentage)
	{
		return parentSprite.height * (-percentage.y / 100) + (parentSprite.height / 2);
	}
	
	private static float GetBottom (SpriteRoot parentSprite, Vector2 percentage)
	{
		return parentSprite.height * (-percentage.y / 100) + parentSprite.height;
	}
}