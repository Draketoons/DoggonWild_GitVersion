using UnityEngine;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine.SceneManagement;

public class MiniGameSelector : MonoBehaviour
{
    [SerializeField] PlayerHubController currentPlayer;

    [Header("Settings")]
    [SerializeField] private string targetSceneName;
    [SerializeField] private float detectionRadius;
    [SerializeField] private GameObject display;

    private Camera camera;

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, detectionRadius);
    }

    private void Start()
    {
        CloseSelectHUD();
        camera = Camera.main;
    }

    private void Update()
    {
        if (!display)
            return;

        display.transform.LookAt(camera.transform.position);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.transform.CompareTag("Player"))
        {
            DisplaySelectHUD();
            currentPlayer = other.transform.GetComponent<PlayerHubController>();
            currentPlayer.SetCurrentSelector(this);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.transform.CompareTag("Player"))
        {
            CloseSelectHUD();
            currentPlayer = other.transform.GetComponent<PlayerHubController>();
            currentPlayer.SetCurrentSelector(null);
        }
    }

    public void LoadMinigame()
    {
        SceneManager.LoadScene(targetSceneName);
    }

    private void DisplaySelectHUD()
    {
        Debug.Log("Displaying selection HUD!");
        display.SetActive(true);
    }

    private void CloseSelectHUD()
    {
        Debug.Log("Closing selection HUD");
        display.SetActive(false);
    }
}
