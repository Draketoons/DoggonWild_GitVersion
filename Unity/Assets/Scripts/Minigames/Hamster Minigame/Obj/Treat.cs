using UnityEngine;

public class HamsterTreat : MonoBehaviour
{
    [SerializeField] private int PlayerIndex;

    public int GetPlayerIndex()
    {
        return PlayerIndex;
    }

    public void SetPlayerIndex(int index)
    {
        PlayerIndex = index;
    }
}
