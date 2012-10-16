using UnityEngine;
using System.Collections;

public class TestPlayer : Player
{
	public int level;
	public int strength;
	
	protected override void Awake()
	{
		RenameToType();
		
		base.Awake();
	}
	
	protected override void Start()
    {
		base.Start();
		
		if (DownloadableObjectHandler.I != null)
			DownloadableObjectHandler.I.AddLoadCompletionDelegate(OnGameDataDidLoad);
    }
	
	void OnGameDataDidLoad(bool wasSuccessful)
	{
		if (wasSuccessful) //only load if this was successful, otherwise we will get null references
		{
			//LoadData();
		
			for (int x = 0; x < level; x++)
				stats.IncrementLevel();
			
			for (int x = 0; x < strength; x++)
				stats.IncrementStrength();
			
			playerName = "Jane Doe";
		}
		
		DownloadableObjectHandler.I.RemoveLoadCompletionDelegate(OnGameDataDidLoad);
	}
	
	void Reset()
	{
		RenameToType();	
	}
	
	void RenameToType()
	{
		gameObject.name = this.GetType().ToString();
	}
}