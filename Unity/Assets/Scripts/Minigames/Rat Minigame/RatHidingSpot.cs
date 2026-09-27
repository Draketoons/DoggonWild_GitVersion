using System.Collections;
using UnityEngine;

public class RatHidingSpot : MonoBehaviour
{
    public GameObject hidingPrefab;
    private Vector3 originalPosition;


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
}
