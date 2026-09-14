using System;
using System.Collections.Generic;
using UnityEngine;

public class ServiceLocator
{
    private static readonly Dictionary<Type, object> services = new Dictionary<Type, object>();

    public static void RegisterService<T>(T service)
    {
        Type type = typeof(T);
        if (services.ContainsKey(type))
        {
            services[type] = service;
            return;
        }
        services.Add(type, service);
    }

    public static T GetService<T>()
    {
        return (T)services[typeof(T)];
    }

    public static void UnregisterService<T>()
    {
        Type type = typeof(T);
        if (services.ContainsKey(type))
        {
            services.Remove(type);
        }
    }
}
