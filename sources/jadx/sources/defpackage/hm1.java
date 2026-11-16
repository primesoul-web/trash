package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hm1 {
    public static final jd2 a;

    static {
        jd2 ic2Var = null;
        try {
            Object objNewInstance = jl1.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(null).newInstance(null);
            if (objNewInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) objNewInstance;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                ic2Var = iInterfaceQueryLocalInterface instanceof jd2 ? (jd2) iInterfaceQueryLocalInterface : new ic2(iBinder, "com.google.android.gms.ads.internal.client.IClientApi", 3);
            } else {
                bs2.i("ClientApi class is not an instance of IBinder.");
            }
        } catch (Exception unused) {
            bs2.i("Failed to instantiate ClientApi class.");
        }
        a = ic2Var;
    }

    public abstract Object a();

    public abstract Object b();

    public abstract Object c(jd2 jd2Var);

    public final Object d(Context context, boolean z) {
        boolean z2;
        Object objB;
        Object objC;
        if (!z) {
            x13 x13Var = zm1.g.a;
            if (g00.b.b(context, 12451000) != 0) {
                bs2.d("Google Play Services is not available.");
                z = true;
            }
        }
        boolean z3 = false;
        boolean z4 = !(sq.a(context) <= sq.d(context, false));
        zv1.a(context);
        if (((Boolean) cx1.a.A()).booleanValue()) {
            z2 = false;
        } else {
            boolean z5 = z | z4;
            if (((Boolean) cx1.b.A()).booleanValue()) {
                z2 = true;
                z3 = true;
            } else {
                z3 = z5;
                z2 = false;
            }
        }
        jd2 jd2Var = a;
        Object objC2 = null;
        if (z3) {
            if (jd2Var != null) {
                try {
                    objC = c(jd2Var);
                } catch (RemoteException e) {
                    bs2.j("Cannot invoke local loader using ClientApi class.", e);
                    objC = null;
                }
                if (objC == null && !z2) {
                    try {
                        objC2 = b();
                    } catch (RemoteException e2) {
                        bs2.j("Cannot invoke remote loader.", e2);
                    }
                    objC = objC2;
                }
            } else {
                bs2.i("ClientApi class cannot be loaded.");
            }
            objC = null;
            if (objC == null) {
                objC2 = b();
                objC = objC2;
            }
        } else {
            try {
                objB = b();
            } catch (RemoteException e3) {
                bs2.j("Cannot invoke remote loader.", e3);
                objB = null;
            }
            if (objB == null) {
                int iIntValue = ((Long) px1.a.A()).intValue();
                zm1 zm1Var = zm1.g;
                if (zm1Var.e.nextInt(iIntValue) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString("action", "dynamite_load");
                    bundle.putInt("is_missing", 1);
                    x13 x13Var2 = zm1Var.a;
                    String str = zm1Var.d.h;
                    x13Var2.getClass();
                    x13.a(context, str, bundle, new cn2(x13Var2, 13, context));
                }
            }
            if (objB == null) {
                if (jd2Var != null) {
                    try {
                        objC2 = c(jd2Var);
                    } catch (RemoteException e4) {
                        bs2.j("Cannot invoke local loader using ClientApi class.", e4);
                    }
                } else {
                    bs2.i("ClientApi class cannot be loaded.");
                }
                objC = objC2;
            } else {
                objC = objB;
            }
        }
        return objC == null ? a() : objC;
    }
}
