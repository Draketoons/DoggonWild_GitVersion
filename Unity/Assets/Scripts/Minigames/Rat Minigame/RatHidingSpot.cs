using DG.Tweening;
using System.Collections;
using Unity.VisualScripting;
using UnityEngine;

public class RatHidingSpot : MonoBehaviour
{
    public GameObject hidingPrefab;
    public GameObject currentRat;
    private Vector3 originalPosition;
    [SerializeField] private Transform spawnPosition;
    [SerializeField] private Transform popedUpPosition;
    [SerializeField] private RatMinigameManager minigameManager;

    public bool selectable;

    private void Start()
    {
        originalPosition = transform.position;
    }

    public void SetHidingPrefab(GameObject prefab)
    {
        hidingPrefab = prefab;
    }

    public void ClearHidingPrefab()
    {
        hidingPrefab = null;
    }

    public void StartShaking(float duration, float magnitude)
    {
        StartCoroutine(Shake(duration, magnitude));
    }

    IEnumerator Shake(float duration, float magnitude)
    {
        float elapsed = 0.0f;

        while (elapsed < duration)
        {
            Vector3 randomOffset = Random.insideUnitSphere * magnitude;
            transform.position = originalPosition + randomOffset;
            elapsed += Time.deltaTime;
            yield return null;
        }

        transform.position = originalPosition;
    }

    private void SpawnRatPrefab()
    {
        currentRat = Instantiate(hidingPrefab, spawnPosition.position, Quaternion.identity);

        currentRat.GetComponent<BaseRat>().SetHidingSpot(this);
        currentRat.GetComponent<BaseRat>().selecable = false;
    }


    IEnumerator WaitBeforeRatDown(float waitTime)
    {
        yield return new WaitForSeconds(waitTime);
        PopDownTween();
    }

    public void PopupTween()
    {
        SpawnRatPrefab();
        currentRat.transform.DOMove(popedUpPosition.position, 1, false).OnComplete(() =>
        {
            StartCoroutine(WaitBeforeRatDown(2));
        });
    }

    public void PopDownTween()
    {
        if (currentRat)
        {
            StopAllCoroutines();
            currentRat.transform.DOMove(spawnPosition.position, 1, false).OnComplete(() =>
            {
                currentRat.transform.DOKill();
                Destroy(currentRat);
                ClearHidingPrefab();
                minigameManager.PopupLoopCompleted();
            });
        }
    }
}
