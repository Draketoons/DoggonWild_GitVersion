using DG.Tweening;
using System.Collections;
using UnityEngine;
using UnityEngine.UI;

public class ToonCircle : MonoBehaviour
{
    [SerializeField] private float tweenLength;
    [SerializeField] private GameObject circle;
    [SerializeField] private Image blackScreen;

    public void StartCircleTween(Vector3 screenLocation, float endScale)
    {
        StartCoroutine(CircleTweenSequence(screenLocation, endScale));
    }

    public IEnumerator CircleTweenSequence(Vector3 screenLocation, float endScale)
    {
        circle.SetActive(true);
        circle.transform.DOScale(endScale, tweenLength);
        circle.transform.DOMove(screenLocation, tweenLength);
        yield return new WaitForSeconds(tweenLength / 1.5f);
        blackScreen.DOFade(255.0f, 100.0f);
    }
}
