using System;
using Unity.Behavior;
using UnityEngine;
using Action = Unity.Behavior.Action;
using Unity.Properties;

[Serializable, GeneratePropertyBag]
[NodeDescription(name: "Run Function in owner", story: "Run [functionName] on [self]", category: "Action", id: "a68890aa3a03db3dc421a3f86ec982ba")]
public partial class RunFunctionInOwnerAction : Action
{
    [SerializeReference] public BlackboardVariable<string> FunctionName;
    [SerializeReference] public BlackboardVariable<GameObject> Self;
    protected override Status OnStart()
    {
        Self.Value.SendMessage(FunctionName);

        return Status.Running;
    }

    protected override Status OnUpdate()
    {
        return Status.Success;
    }

    protected override void OnEnd()
    {
    }
}

