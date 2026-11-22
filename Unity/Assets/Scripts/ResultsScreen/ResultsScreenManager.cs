using System.Collections;
using TMPro;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Users;

public class ResultsScreenManager : MonoBehaviour
{
    [SerializeField] GameObject player1;
    [SerializeField] GameObject player2;
    [SerializeField] ResultsScreenPet[] petPrefabList;
    [SerializeField] Transform petLocation;
    [SerializeField] InputActionAsset playerControls;
    [SerializeField] TextMeshProUGUI resultsText;
    [SerializeField] TextMeshProUGUI startPrompt;

    private InputUser inputUser;
    private InputUser inputUser2;
    private InputAction startAction;
    private bool allowInputs = false;
    private GameObject instantiatedPet;

    private void Awake()
    {
        DeterminePet();
    }

    private void Start()
    {
        AssociateActionsWithController();
        SetInputActions();
        BindInputActions();
        EnableInputActions();

        StartCoroutine(WaitBeforeResults());
    }

    IEnumerator WaitBeforeResults()
    {
        yield return new WaitForSeconds(2);
        MinigameResults();
    }

    private void MinigameResults()
    {
        if (ServiceLocator.GetService<IGameService>().winningPlayerIndex == 0)
        {
            player1.GetComponent<Animator>().SetTrigger("Win");
            player2.GetComponent<Animator>().SetTrigger("Lose");
            instantiatedPet.GetComponent<Animator>().SetTrigger("Win");
            resultsText.SetText("Player 1 Wins");
        }
        else if (ServiceLocator.GetService<IGameService>().winningPlayerIndex == 1)
        {
            player1.GetComponent<Animator>().SetTrigger("Lose");
            player2.GetComponent<Animator>().SetTrigger("Win");
            instantiatedPet.GetComponent<Animator>().SetTrigger("Win");
            resultsText.SetText("Player 2 Wins");
        }
        else
        {
            player1.GetComponent<Animator>().SetTrigger("Lose");
            player2.GetComponent<Animator>().SetTrigger("Lose");
            resultsText.SetText("Draw");
        }
        StartCoroutine(WaitBeforeInputs());
    }

    private void DeterminePet()
    {
        foreach (ResultsScreenPet pet in petPrefabList )
        {
            if (pet.petName == ServiceLocator.GetService<IGameService>().minigamePlayed)
            {
                instantiatedPet = Instantiate(pet.gameObject, petLocation.position, petLocation.rotation);
                return;
            }
        }
    }

    private void BackToHub(InputAction.CallbackContext context)
    {
        if (allowInputs)
        {
            ServiceLocator.GetService<ILevelLoadService>().InitializeHub();
        }
    }

    private void AssociateActionsWithController()
    {
        playerControls = Instantiate(playerControls);
        inputUser = InputUser.CreateUserWithoutPairedDevices();
        InputUser.PerformPairingWithDevice(ServiceLocator.GetService<IControllerService>().GetPlayerController(0), inputUser);
        inputUser.AssociateActionsWithUser(playerControls);

        inputUser2 = InputUser.CreateUserWithoutPairedDevices();
        InputUser.PerformPairingWithDevice(ServiceLocator.GetService<IControllerService>().GetPlayerController(1), inputUser2);
    }

    private void EnableInputActions()
    {
        startAction.Enable();
    }

    private void BindInputActions()
    {
        startAction.performed += BackToHub;

    }

    private void SetInputActions()
    {
        startAction = playerControls.FindActionMap("PracticeScreen").FindAction("ReadyUp");

    }

    IEnumerator WaitBeforeInputs()
    {
        yield return new WaitForSeconds(5);
        allowInputs = true;
        startPrompt.SetText("Player 1 Press in on the Right Stick");
    }
    private void OnDestroy()
    {
        if (inputUser.valid)
        {
            inputUser.UnpairDevicesAndRemoveUser();
            inputUser2.UnpairDevicesAndRemoveUser();
        }
    }
}
