using UnityEngine;
using System.Collections;

[RequireComponent(typeof(UIListItemContainer))]
public class ExcerciseListButton : MonoBehaviour
{
    public UIButton button;
    public float messageTextSidePadding = 0.3f;

    [HideInInspector]
    public UIListItemContainer itemContainer;

    [HideInInspector]
    public ExcerciseItem excercise;

    public void Init()
    {
        itemContainer = gameObject.GetComponent(typeof(UIListItemContainer)) as UIListItemContainer;
        button.spriteText.maxWidth = button.width - (button.width * GameValues.buttonTextPaddingPercentage);
    }

    public void SetTitleText(string newText)
    {
        button.Text = newText;
    }
}