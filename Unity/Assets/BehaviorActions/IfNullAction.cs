using System;
using Unity.Behavior;
using UnityEngine;
using Action = Unity.Behavior.Action;
using Unity.Properties;

[Serializable, GeneratePropertyBag]
[NodeDescription(name: "If Null", story: "Check if [currentTreat] is null", category: "Flow/Conditional", id: "a2d19b7352920d33a208f432388ad3c4")]
public partial class IfNullAction : Action
{
    [SerializeReference] public BlackboardVariable<GameObject> CurrentTreat;

    protected override Status OnStart()
    {
        if (CurrentTreat.Value == null)
        {
            return Status.Failure;
        }
        else
        {
            return Status.Success;
        }
    }

    protected override Status OnUpdate()
    {
        return Status.Success;
    }

    protected override void OnEnd()
    {
    }
}

