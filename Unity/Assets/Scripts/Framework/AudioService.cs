using System.Collections.Generic;
using UnityEngine;

public class AudioService : IAudioService
{
    AudioSource audioSource;

    List<AudioSource> activeSounds = new List<AudioSource>();

    public AudioService()
    {
        //GameObject audioService = new GameObject("AudioService");

        //audioSource = audioService.AddComponent<AudioSource>();
        
        //Object.DontDestroyOnLoad(audioService);
    }

    public void PlaySound(AudioClip audio)
    {
        audioSource.PlayOneShot(audio);
    }
}

/*
public struct AudioData
{
    public AudioClip audioClip;
    public AudioSource audioSourceRef;
    public float LifeTime = -1;
}
*/
