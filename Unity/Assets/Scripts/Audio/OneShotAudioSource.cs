using UnityEngine;

public class OneShotAudioSource : MonoBehaviour
{
    public AudioClip audioClip;
    private AudioSource audioSource;
    private bool soundPlayed = false;

    private void Awake()
    {
        audioSource = gameObject.AddComponent<AudioSource>();
    }

    private void Start()
    {
        audioSource.PlayOneShot(audioClip);
        soundPlayed = true;
    }

    private void Update()
    {
        if (soundPlayed && !audioSource.isPlaying)
        {
            Destroy(gameObject);
        }
    }
}
