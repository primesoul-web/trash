package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ow {
    public static final kp0 b = new kp0(0);
    public final /* synthetic */ uw a;

    public ow(uw uwVar) {
        this.a = uwVar;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        kp0 kp0Var = b;
        kp0 kp0Var2 = (kp0) kp0Var.get(classLoader);
        if (kp0Var2 == null) {
            kp0Var2 = new kp0(0);
            kp0Var.put(classLoader, kp0Var2);
        }
        Class cls = (Class) kp0Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        kp0Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new zg(qj.g("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new zg(qj.g("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public final gw a(String str) {
        try {
            return (gw) c(this.a.t.o.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new zg(qj.g("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new zg(qj.g("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new zg(qj.g("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new zg(qj.g("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
