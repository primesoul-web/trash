package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gn0 implements c01 {
    public final Application h;
    public final b01 i;
    public final Bundle j;
    public final i50 k;
    public final kr l;

    public gn0(Application application, fn0 fn0Var, Bundle bundle) {
        b01 b01Var;
        this.l = fn0Var.a();
        this.k = fn0Var.m();
        this.j = bundle;
        this.h = application;
        if (application != null) {
            b01Var = b01.m;
            if (b01Var == null) {
                b01Var = new b01(application);
                b01.m = b01Var;
            }
        } else {
            b01Var = new b01(null);
        }
        this.i = b01Var;
    }

    public final zz0 a(Class cls, String str) {
        AutoCloseable autoCloseable;
        Application application;
        i50 i50Var = this.k;
        if (i50Var == null) {
            o8.g("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean zIsAssignableFrom = o4.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || this.h == null) ? hn0.a(cls, hn0.b) : hn0.a(cls, hn0.a);
        if (constructorA == null) {
            if (this.h != null) {
                return this.i.b(cls);
            }
            pw pwVar = pw.k;
            if (pwVar == null) {
                pwVar = new pw(25);
                pw.k = pwVar;
            }
            return pwVar.b(cls);
        }
        kr krVar = this.l;
        krVar.getClass();
        xm0 xm0VarB = x44.b(krVar.i(str), this.j);
        ym0 ym0Var = new ym0(str, xm0VarB);
        ym0Var.a(krVar, i50Var);
        w40 w40Var = i50Var.g;
        int i = 1;
        if (w40Var == w40.i || w40Var.compareTo(w40.k) >= 0) {
            krVar.W();
        } else {
            i50Var.a(new gn(i50Var, i, krVar));
        }
        zz0 zz0VarB = (!zIsAssignableFrom || (application = this.h) == null) ? hn0.b(cls, constructorA, xm0VarB) : hn0.b(cls, constructorA, application, xm0VarB);
        zz0VarB.getClass();
        a01 a01Var = zz0VarB.a;
        if (a01Var.d) {
            a01.a(ym0Var);
            return zz0VarB;
        }
        synchronized (a01Var.a) {
            autoCloseable = (AutoCloseable) a01Var.b.put("androidx.lifecycle.savedstate.vm.tag", ym0Var);
        }
        a01.a(autoCloseable);
        return zz0VarB;
    }

    @Override // defpackage.c01
    public final zz0 b(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return a(cls, canonicalName);
        }
        o8.r("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.c01
    public final zz0 e(Class cls, mc0 mc0Var) {
        LinkedHashMap linkedHashMap = mc0Var.a;
        String str = (String) linkedHashMap.get(az2.j);
        if (str == null) {
            o8.l("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (linkedHashMap.get(mz.b) == null || linkedHashMap.get(mz.c) == null) {
            if (this.k != null) {
                return a(cls, str);
            }
            o8.l("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) linkedHashMap.get(b01.n);
        boolean zIsAssignableFrom = o4.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? hn0.a(cls, hn0.b) : hn0.a(cls, hn0.a);
        if (constructorA == null) {
            return this.i.e(cls, mc0Var);
        }
        return (!zIsAssignableFrom || application == null) ? hn0.b(cls, constructorA, mz.c(mc0Var)) : hn0.b(cls, constructorA, application, mz.c(mc0Var));
    }

    @Override // defpackage.c01
    public final zz0 l(of ofVar, mc0 mc0Var) {
        return e(ofVar.a, mc0Var);
    }
}
