using DG.Tweening;
using System.Collections;
using UnityEngine;
using UnityEngine.UI;

public class ToonCircleOpener : MonoBehaviour
{
    [SerializeField] private float tweenLength;
    [SerializeField] private GameObject circle;
    [SerializeField] private Image blackScreen;

    private void Start()
    {
        StartCoroutine(CircleTweenSequence());
    }

    public IEnumerator CircleTweenSequence()
    {
        blackScreen.DOFade(0.0f, 0.5f);
        blackScreen.gameObject.SetActive(true);
        circle.SetActive(true);
        circle.transform.DOScale(1.0f, tweenLength);
        yield return new WaitForSeconds(tweenLength);
        blackScreen.gameObject.SetActive(false);
        circle.SetActive(false);
    }
}
