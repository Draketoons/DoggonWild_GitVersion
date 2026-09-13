using UnityEngine;
using UnityEngine.UI;

public class ShakeMeter : MonoBehaviour
{
    [SerializeField] private Image attentionRangeIcon;
    [SerializeField] private Image ferretIcon;
    [SerializeField] private FerretMGController player;

    private void Start()
    {
        attentionRangeIcon.rectTransform.localScale = new Vector3(attentionRangeIcon.transform.localScale.x, player.attentionRange, attentionRangeIcon.transform.localScale.y);
    }

    public void RepositionFerretIcon(float newYPosition)
    {
        ferretIcon.rectTransform.localPosition = new Vector3 (ferretIcon.transform.localPosition.x, newYPosition, ferretIcon.transform.localPosition.z);
    }

    public void RepositionRangeIcon(float newYPosition)
    {
        attentionRangeIcon.rectTransform.localPosition = new Vector3(attentionRangeIcon.rectTransform.localPosition.x, newYPosition, attentionRangeIcon.rectTransform.localPosition.x);
    }
}
