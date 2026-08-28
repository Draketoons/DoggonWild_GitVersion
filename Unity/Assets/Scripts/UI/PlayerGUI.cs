using UnityEngine;

public class PlayerGUI : MonoBehaviour
{
    [SerializeField] private GameObject[] StarIcons;

    private void Awake()
    {
        for (int i = 0; i < StarIcons.Length; i++)
        {
            StarIcons[i].SetActive(false);
        }
    }

    public void SetStarIcons(int index)
    {
        if (index > StarIcons.Length)
        {
            Debug.LogError("Index is greater than star icon count!");
            return;
        }
        for (int i = 0; i < index; i++)
        {
            StarIcons[i].SetActive(true);
        }
    }
}
