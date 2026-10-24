using UnityEngine;
using UnityEngine.SceneManagement;

public class InstructionsMenu : MonoBehaviour
{
    [SerializeField] public string minigameToLoad;

    public void LoadMinigame(string minigameString)
    {
        Debug.Log($"Loading minigame: {minigameString}");
        SceneManager.LoadScene(minigameString);
    }
}
