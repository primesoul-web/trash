package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rf {
    public static final rf c = new rf();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap map, qf qfVar, v40 v40Var, Class cls) {
        v40 v40Var2 = (v40) map.get(qfVar);
        if (v40Var2 == null || v40Var == v40Var2) {
            if (v40Var2 == null) {
                map.put(qfVar, v40Var);
                return;
            }
            return;
        }
        String name = qfVar.b.getName();
        String name2 = cls.getName();
        String strValueOf = String.valueOf(v40Var2);
        String strValueOf2 = String.valueOf(v40Var);
        StringBuilder sb = new StringBuilder("Method ");
        sb.append(name);
        sb.append(" in ");
        sb.append(name2);
        sb.append(" already declared with different @OnLifecycleEvent value: previous value ");
        o8.r(qj.m(sb, strValueOf, ", new value ", strValueOf2));
    }

    public final pf a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            pf pfVarA = (pf) map2.get(superclass);
            if (pfVarA == null) {
                pfVarA = a(superclass, null);
            }
            map.putAll(pfVarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            pf pfVarA2 = (pf) map2.get(cls2);
            if (pfVarA2 == null) {
                pfVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : pfVarA2.b.entrySet()) {
                b(map, (qf) entry.getKey(), (v40) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            xe0 xe0Var = (xe0) method.getAnnotation(xe0.class);
            if (xe0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!f50.class.isAssignableFrom(parameterTypes[0])) {
                        o8.r("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                v40 v40VarValue = xe0Var.value();
                if (parameterTypes.length > 1) {
                    if (!v40.class.isAssignableFrom(parameterTypes[1])) {
                        o8.r("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (v40VarValue != v40.ON_ANY) {
                        o8.r("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    o8.r("cannot have more than 2 params");
                    return null;
                }
                b(map, new qf(i, method), v40VarValue, cls);
                z = true;
            }
        }
        pf pfVar = new pf(map);
        map2.put(cls, pfVar);
        this.b.put(cls, Boolean.valueOf(z));
        return pfVar;
    }
}
