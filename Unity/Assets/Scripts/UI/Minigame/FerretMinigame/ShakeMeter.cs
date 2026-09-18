using UnityEngine;
using UnityEngine.UI;

public class ShakeMeter : MonoBehaviour
{
    [SerializeField] private Image attentionRangeIcon;
    [SerializeField] private Image ferretIcon;
    [SerializeField] private FerretMGController player;
    private Vector3 newPosition;
    private Vector3 previousPosition;
    private bool lerping;
    private float t;

    private void Start()
    {
        UpdateRangeScale();
        RepositionRangeIcon(0.0f);
    }

    private void FixedUpdate()
    {
        if (lerping)
            t += Time.deltaTime * 2;
            ferretIcon.rectTransform.localPosition = Vector3.Lerp(previousPosition, newPosition, t);
    }

    public void RepositionFerretIcon(float newYPosition)
    {
        t = 0;
        lerping = true;
        previousPosition = ferretIcon.rectTransform.localPosition;
        newPosition = new Vector3(ferretIcon.transform.localPosition.x, newYPosition, ferretIcon.transform.localPosition.z);
        ferretIcon.rectTransform.localPosition = newPosition;
    }

    public void RepositionRangeIcon(float newYPosition)
    {
        attentionRangeIcon.rectTransform.localPosition = new Vector3(attentionRangeIcon.rectTransform.localPosition.x, newYPosition, attentionRangeIcon.rectTransform.localPosition.x);
    }

    public void UpdateRangeScale()
    {
        attentionRangeIcon.rectTransform.localScale = new Vector3(attentionRangeIcon.transform.localScale.x, player.attentionRange, attentionRangeIcon.transform.localScale.y);
    }
}
