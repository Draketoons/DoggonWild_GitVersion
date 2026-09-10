using System;
using System.Collections.Generic;
using Unity.Behavior;
using UnityEngine;
using Action = Unity.Behavior.Action;
using Unity.Properties;

[Serializable, GeneratePropertyBag]
[NodeDescription(name: "IfListEmpty", story: "Check if [List] is [empty]", category: "Action", id: "e1dc9f317c4c52cf6b479d9e567425be")]
public partial class IfListEmptyAction : Action
{
    [SerializeReference] public BlackboardVariable<List<GameObject>> List;
    [SerializeReference] public BlackboardVariable<bool> Empty;
    protected override Status OnStart()
    {
        if (Empty == true)
        {
            if (List.Value.Count == 0)
            {
                return Status.Success;
            }
            else
            {
                return Status.Failure;
            }
        }
        else if (Empty == false)
        {
            if (List.Value.Count > 0)
            {
                return Status.Success;
            }
            else
            {
                return Status.Failure;
            }
        }

        return Status.Success;
    }

    protected override Status OnUpdate()
    {
        return Status.Success;
    }

    protected override void OnEnd()
    {
    }
}

