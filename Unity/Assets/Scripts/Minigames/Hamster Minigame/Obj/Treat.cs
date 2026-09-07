using UnityEngine;

public class Treat : MonoBehaviour
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
