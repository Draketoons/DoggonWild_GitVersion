using DG.Tweening;
using System;
using System.Collections;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class SwipeTransition : MonoBehaviour
{
    [SerializeField] private float lerpLength;
    [SerializeField] private Image swipeObject;
    [SerializeField] private string nextSceneName;
    [SerializeField] private Transform swipeTargetRightPosition;
    [SerializeField] private Transform swipeTargetLeftPosition;
    [SerializeField] private bool startWithSwipeLeft;

    private void Start()
    {
        if (startWithSwipeLeft)
        {
            SwipeLeft();
        }
    }

    public void SwipeRight()
    {
        StartCoroutine(SwipeSequenceRight(swipeTargetRightPosition.position));
    }

    public void SwipeLeft()
    {
        StartCoroutine(SwipeSequenceLeft(swipeTargetLeftPosition.position));
    }

    public IEnumerator SwipeSequenceRight(Vector3 newPosition)
    {
        swipeObject.gameObject.SetActive(true);
        swipeObject.transform.DOMove(newPosition, lerpLength);
        yield return new WaitForSeconds(lerpLength);
        SceneManager.LoadScene(nextSceneName);
    }

    public IEnumerator SwipeSequenceLeft(Vector3 newPosition)
    {
        swipeObject.gameObject.SetActive(true);
        swipeObject.transform.DOMove(newPosition, lerpLength);
        yield return new WaitForSeconds(lerpLength);
        swipeObject.gameObject.SetActive(false);
    }
}
