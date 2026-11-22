using System.Collections;
using UnityEngine;

public class LobbyBird : MonoBehaviour
{
    [SerializeField] private float minInterval;
    [SerializeField] private float maxInterval;
    [SerializeField] private float t;
    [SerializeField] private float clipChance;
    Animator animator;

    private void Start()
    {
        animator = GetComponent<Animator>();
        t = maxInterval;
        StartCoroutine(PlayAnimation());
    }

    public IEnumerator PlayAnimation()
    {
        t = Random.Range(minInterval, maxInterval);
        yield return new WaitForSeconds(t);
        clipChance = Random.Range(0, 1.0f);
        Debug.Log("Bird: Playing animation!");
        Debug.Log($"Bird: Clip chance: {clipChance}");
        if (clipChance < 0.5f)
        {
            animator.SetTrigger("Flip");
        }
        if (clipChance > 0.5f)
        {
            animator.SetTrigger("Fly");
        }
        StartCoroutine(PlayAnimation());
    }
}
