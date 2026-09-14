using System.Collections;
using UnityEngine;

public class BeatUI : MonoBehaviour
{
    private RectTransform rectTransform;

    private void Awake()
    {
        rectTransform = GetComponent<RectTransform>();
    }

    public void StartMoveToPositionCoroutine(RectTransform targetPosition, double endTime)
    {
        StartCoroutine(MoveToPositionInTime(targetPosition, endTime));
    }

    private IEnumerator MoveToPositionInTime(RectTransform target, double targetDspTime)
    {
        Vector3 startPosition = rectTransform.localPosition;

        Vector3 targetPosition = rectTransform.parent.InverseTransformPoint(target.position);

        double startDspTime = AudioSettings.dspTime;
        double duration = targetDspTime - startDspTime;

        while (AudioSettings.dspTime < targetDspTime)
        {
            float t = Mathf.Clamp01((float)((AudioSettings.dspTime - startDspTime) / duration));

            rectTransform.localPosition = Vector3.Lerp(startPosition, new Vector3(targetPosition.x, startPosition.y), t);

            yield return null;
        }

        rectTransform.localPosition = targetPosition;

        Destroy(gameObject);
    }
}
