package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qa implements dj, ek, Serializable {
    public final dj h;

    public qa(dj djVar) {
        this.h = djVar;
    }

    public ek c() {
        dj djVar = this.h;
        if (djVar instanceof ek) {
            return (ek) djVar;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.dj
    public final void d(Object obj) {
        ?? r2 = this;
        while (true) {
            qa qaVar = (qa) r2;
            dj djVar = qaVar.h;
            djVar.getClass();
            try {
                obj = qaVar.m(obj);
                if (obj == dk.h) {
                    return;
                }
            } catch (Throwable th) {
                obj = new rl0(th);
            }
            qaVar.n();
            if (!(djVar instanceof qa)) {
                djVar.d(obj);
                return;
            }
            r2 = djVar;
        }
    }

    public dj k(dj djVar, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement l() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        fm fmVar = (fm) getClass().getAnnotation(fm.class);
        String str = null;
        if (fmVar == null || fmVar.v() < 1) {
            return null;
        }
        boolean z = false;
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? fmVar.l()[iIntValue] : -1;
        h82 h82Var = qj3.h;
        h82 h82Var2 = qj3.i;
        if (h82Var2 == null) {
            try {
                h82 h82Var3 = new h82(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), z);
                qj3.i = h82Var3;
                h82Var2 = h82Var3;
            } catch (Exception unused2) {
                qj3.i = h82Var;
                h82Var2 = h82Var;
            }
        }
        if (h82Var2 != h82Var && (method = (Method) h82Var2.h) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = (Method) h82Var2.i) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = (Method) h82Var2.j;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = fmVar.c();
        } else {
            strC = str + '/' + fmVar.c();
        }
        return new StackTraceElement(strC, fmVar.m(), fmVar.f(), i);
    }

    public abstract Object m(Object obj);

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objL = l();
        if (objL == null) {
            objL = getClass().getName();
        }
        sb.append(objL);
        return sb.toString();
    }

    public void n() {
    }
}
