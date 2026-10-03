using DG.Tweening;
using UnityEngine;
using UnityEngine.UI;

public class ShakeMeter : MonoBehaviour
{
    [SerializeField] private Image attentionRangeIcon;
    [SerializeField] private Image ferretIcon;
    [SerializeField] private FerretMGController player;
    [SerializeField] bool ferretIconOffsetNegative;

    private void Start()
    {
        UpdateRangeScale();
        RepositionRangeIcon(0.0f);
    }

    public void RepositionFerretIcon(float newYPosition)
    {
        if (ferretIconOffsetNegative)
            ferretIcon.rectTransform.DOLocalMove(new Vector3(-50, newYPosition, 0), 0.5f);
        if (!ferretIconOffsetNegative)
            ferretIcon.rectTransform.DOLocalMove(new Vector3(50, newYPosition, 0), 0.5f);
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
