using UnityEngine;

public class ResultsScreenPet : MonoBehaviour
{
    
    [SerializeField] public string petName;
    Animator animator;

    private void Awake()
    {
        animator = GetComponent<Animator>();
    }
}
