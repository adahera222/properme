using UnityEngine;
using System.Collections;
using PatStuff;
using System.Linq;

[RequireComponent(typeof(Camera))]
public class CameraControl : MonoBehaviour
{
	#region Variables
	
	private static CameraControl myInstance;
	public static CameraControl I{ get{ return myInstance; } }
	
	private Camera myCam;
	private Transform myTransform;
	
	public float cameraPanSpeed = 5.0f;
	
	[HideInInspector]
	public Item_GridHelper currentDragObject;
	
	private bool dragFingerStartedOnObject = false;
	
	#region FingerGestures
	
	public PinchGestureRecognizer pinchGesture;
	public float pinchScaleFactor = 0.02f;
	
	private bool isPinching = false;
	public bool IsPinching{ get{ return isPinching; } }
	
	#endregion
	
	#endregion
	
	#region Init
	
	void Start()
	{
		myCam = GetComponent(typeof(Camera)) as Camera;
		myTransform = myCam.transform;
		
		myInstance = this;
		
		gameObject.name = this.GetType().ToString();
		
		if (Grid.I.GetDoor != null)
			MoveCameraToBlock(Grid.I.GetDoor.currentBlockID);
		else
			MoveCameraToBlock(0);
	}
	
	void OnEnable()
	{
		#region FingerGestures
		
		#region PinchToZoom
		
		FingerGestures.OnPinchBegin += OnPinchBegin;
        pinchGesture.OnPinchMove += OnPinchMove;
        FingerGestures.OnPinchEnd += OnPinchEnd;
		
		#endregion
	
		#region DragAndDrop
		
		FingerGestures.OnFingerDragBegin += OnFingerDragBegin;
	    FingerGestures.OnFingerDragMove += OnFingerDragMove;
	    FingerGestures.OnFingerDragEnd += OnFingerDragEnd; 
		
		#endregion
		
		#endregion
	}
	
	void OnDisable()
	{
		#region FingerGestures
		
		#region PinchToZoom
		
      	FingerGestures.OnPinchBegin -= OnPinchBegin;
        pinchGesture.OnPinchMove -= OnPinchMove;
        FingerGestures.OnPinchEnd -= OnPinchEnd;
		
		#endregion
	
		#region DragAndDrop
		
		FingerGestures.OnFingerDragBegin -= OnFingerDragBegin;
        FingerGestures.OnFingerDragMove -= OnFingerDragMove;
        FingerGestures.OnFingerDragEnd -= OnFingerDragEnd;
		
		#endregion
		
		#endregion
	}
	
	#endregion
	
	#region FingerGestures
	
	#region PinchToZoom
	
	void OnPinchBegin(Vector2 fingerPos1, Vector2 fingerPos2)
    {
        isPinching = true;
    }
    
    void OnPinchMove( PinchGestureRecognizer source )
    {
		if (ScreenLog.I.IsShowing == false)
			myCam.fieldOfView = Mathf.Clamp(myCam.fieldOfView - (source.Delta * pinchScaleFactor), 20, 90);
    }

    void OnPinchEnd(Vector2 fingerPos1, Vector2 fingerPos2)
    {
        isPinching = false;
    }
	
	#endregion
	
	#region DragAndDrop

    void OnFingerDragBegin(int fingerIndex, Vector2 fingerPos, Vector2 startPos)
    {
    	if(fingerIndex != 0 || isPinching == true || DownloadGraphic.IsActive() == true || ScreenLog.I.IsShowing == true)
			return;
		
		GameObject touched = TraceObject(fingerPos);
		
		if (touched != null && currentDragObject != null)
			dragFingerStartedOnObject = touched.Equals(currentDragObject.gameObject); //we only want to drag if our finger starts on the object
    }

    void OnFingerDragMove(int fingerIndex, Vector2 fingerPos, Vector2 delta)
    {
       if(fingerIndex != 0 || isPinching == true || DownloadGraphic.IsActive() == true || ScreenLog.I.IsShowing == true)
			return;
		
		int camPanVal = -1; //negative so we scroll naturally
		
		if (currentDragObject != null && dragFingerStartedOnObject == true)
		{
			GameObject fingerOverObject = TraceObject(fingerPos);
			
			if (fingerOverObject != null)
			{
				BlockHelper freeBlock = fingerOverObject.GetComponent(typeof(BlockHelper)) as BlockHelper;
			
				if (freeBlock != null && freeBlock.myItem == null) //snap object to new block // if its not null and it has no item
				{
					currentDragObject.myTransform.position = freeBlock.myTransform.position;
					currentDragObject.currentBlockID = freeBlock.blockID;
					freeBlock.myItem = currentDragObject;
					
					//LINQ is a bit slower
					/*var testingtesting = from u20 in NewGrid.IBlockValues.I.itemContainer.Grid.IBlockItems 
											where u20.myBlock.Equals(freeBlock) == false && 
													u20.myBlock.myItem != null &&
														u20.myBlock.myItem.Equals(currentDragObject) == true
													select u20;*/
					
					foreach(GridBlockItem block in GridBlockValues.I.itemContainer.gridBlockItems) //TODO could find a faster way to do this instead of looping through all blocks
					{
						if (block.myBlock.Equals(freeBlock) == false &&
							block.myBlock.myItem != null &&
							block.myBlock.myItem.Equals(currentDragObject) == true) //isnt block we are referencing right now. block has an item. blocks item is equal to item we are moving
							block.myBlock.myItem = null;
					}
				}
			}
			
			camPanVal = 2; //if we are dragging move it the direction we are dragging.
		}
		
		myTransform.Translate(camPanVal * delta.x * Time.deltaTime * cameraPanSpeed, 0, camPanVal * delta.y * Time.deltaTime * cameraPanSpeed, Space.World); //make these negative so touch scroll feels natural instaed of direction of touch
    }

    void OnFingerDragEnd(int fingerIndex, Vector2 fingerPos)
    {
		if (currentDragObject != null)
			currentDragObject.EndMoving();
		
		currentDragObject = null;
		
		Grid.I.UpdateGridData();
		
        if(fingerIndex != 0)
			return;
    }

    #endregion
	
	#endregion
	
	#region Helper
	
	public GameObject TraceObject(Vector2 screenPos)
    {
        Ray ray = myCam.ScreenPointToRay(screenPos);
        RaycastHit hit;

        if(Physics.Raycast(ray, out hit) == true)
            return hit.collider.gameObject;

        return null;
    }
	
	public void MoveCameraToBlock(int blockID)
	{
		MoveCameraToBlock(Grid.I.GetBlock(blockID));
	}
	
	public void MoveCameraToBlock(BlockHelper block)
	{
		if (block != null)
		{
			//			/|<-----a is this angle
			//		 HY/ |AJ
			//	      /  |
			//       /   |
			//      /    |
			//     /_____|
			//        OP
			
			float cosOfCam = Mathf.Cos( (90 - myTransform.eulerAngles.x) * Mathf.Deg2Rad); //COS of a. not sure why, but when we have the A angle in editor set to 55, its actually 35. I think it measures from the top

			float heightOfCamAboveBlock = myTransform.position.y - block.myTransform.position.y; //calculate AJ
			float hypotenuse = heightOfCamAboveBlock / cosOfCam; //calculates HY
			
			float newLength = Mathf.Sqrt(Mathf.Pow(hypotenuse, 2) - Mathf.Pow(heightOfCamAboveBlock, 2)); //calculates OP. See pythagoras theorum
			
			myTransform.position = new Vector3(block.myTransform.position.x, myTransform.position.y,  block.myTransform.position.z - newLength); //move camera to new position
		}
	}
	
	#endregion
}