using UnityEngine;
using System.Collections.Generic;
using Unity.Behavior;
using System.Collections;
using System;
using UnityEngine.AI;

public class DogBehavior : MonoBehaviour
{
    [SerializeField] float moveSpeed;
    [SerializeField] float eatTime;
    private GameObject currentTreat;

    private List<GameObject> treatsOnFloor = new List<GameObject>();

    BehaviorGraphAgent behaviorGraph;
    Animator animator;
    NavMeshAgent navMeshAgent;

    private void Awake()
    {
        animator = GetComponent<Animator>();
        navMeshAgent = GetComponent<NavMeshAgent>();
    }
    private void Start()
    {
        behaviorGraph = GetComponent<BehaviorGraphAgent>();
        behaviorGraph.SetVariableValue<GameObject>("CurrentTreat", null);
        behaviorGraph.SetVariableValue<float>("MoveSpeed", moveSpeed);
        behaviorGraph.SetVariableValue<float>("EatTime", eatTime);
    }

    private void Update()
    {
       // animator.SetFloat("speedMagnitude", navMeshAgent.velocity.sqrMagnitude);
        
    }

    public void AddTreatsToList(GameObject treat)
    { 
        treatsOnFloor.Add(treat);
        behaviorGraph.BlackboardReference.SetVariableValue("FallenTreats", treatsOnFloor);

        if (treatsOnFloor.Count == 1)
        {
            SetCurrentTreat();
        }
    }

    public void RemoveTreatFromList(GameObject treat)
    {
        if (treatsOnFloor.Contains(treat))
        {
            treatsOnFloor.Remove(treat);
        }
    }

    public void SetCurrentTreat()
    {
        behaviorGraph.BlackboardReference.SetVariableValue<GameObject>("CurrentTreat", treatsOnFloor[0]);
        currentTreat = treatsOnFloor[0];
    }

    IEnumerator EatTreat()
    {
        behaviorGraph.BlackboardReference.SetVariableValue<DogStatus>("DogStatus", DogStatus.Eating);
        animator.SetBool("Eating", true);

        currentTreat.GetComponent<Collider>().enabled = false;

        yield return new WaitForSeconds(eatTime);

        treatsOnFloor.Remove(currentTreat);
        Destroy(currentTreat);
        currentTreat = null;

        behaviorGraph.BlackboardReference.SetVariableValue<DogStatus>("DogStatus", DogStatus.NotEating);
        animator.SetBool("Eating", false);

        behaviorGraph.BlackboardReference.SetVariableValue<GameObject>("CurrentTreat", null);
        
    }
    
}
