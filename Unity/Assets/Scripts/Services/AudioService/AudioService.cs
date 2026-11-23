using System.Collections.Generic;
using UnityEngine;

public class AudioService : IAudioService
{
    List<AudioSource> activeSounds = new List<AudioSource>();

    public AudioService()
    {
        
    }

    public void PlayLooping(AudioClip audio, float volume)
    {
        GameObject audioSource = new GameObject("Looping Source");
        AudioSource sourceComponent = audioSource.AddComponent<AudioSource>();
        sourceComponent.loop = true;
        sourceComponent.clip = audio;
        sourceComponent.volume = volume;
        sourceComponent.Play();
    }

    public void PlayOneShot(AudioClip audio)
    {
        GameObject audioSource = new GameObject("One Shot Source");
        OneShotAudioSource sourceComponent = audioSource.AddComponent<OneShotAudioSource>();
        sourceComponent.audioClip = audio;
    }

    public void PlayWithRandomPitch(AudioClip audio)
    {
        
    }

    public void RemoveFromCurrentPlayingList(AudioSource source)
    {
        throw new System.NotImplementedException();
    }

    public void StopAllSounds()
    {
        throw new System.NotImplementedException();
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
