package defpackage;

import android.content.Context;
import android.os.Binder;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r73 implements Runnable {
    public static final Object q = new Object();
    public static final Object r = new Object();
    public static final Object s = new Object();
    public static Boolean t;
    public final Context h;
    public final sy0 i;
    public int l;
    public final fr2 m;
    public final List n;
    public final fd2 o;
    public final u73 j = x73.A();
    public String k = "";
    public boolean p = false;

    public r73(Context context, sy0 sy0Var, fr2 fr2Var, s91 s91Var, fd2 fd2Var) {
        this.h = context;
        this.i = sy0Var;
        this.m = fr2Var;
        this.o = fd2Var;
        if (((Boolean) wo1.e.c.a(zv1.Z9)).booleanValue()) {
            this.n = gj4.H();
        } else {
            xl3 xl3Var = zl3.i;
            this.n = vm3.l;
        }
    }

    public static boolean a() {
        boolean zBooleanValue;
        synchronized (q) {
            try {
                Boolean boolValueOf = t;
                if (boolValueOf == null) {
                    if (((Boolean) bx1.b.A()).booleanValue()) {
                        boolValueOf = Boolean.valueOf(Math.random() < ((Double) bx1.a.A()).doubleValue());
                        t = boolValueOf;
                    } else {
                        boolValueOf = Boolean.FALSE;
                        t = boolValueOf;
                    }
                }
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public final void b(n73 n73Var) {
        k92.a.a(new kt2(this, 16, n73Var));
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArrB;
        if (a()) {
            Object obj = r;
            synchronized (obj) {
                try {
                    if (((x73) this.j.i).z() == 0) {
                        return;
                    }
                    try {
                        synchronized (obj) {
                            u73 u73Var = this.j;
                            bArrB = ((x73) u73Var.d()).b();
                            u73Var.c();
                            ((x73) u73Var.i).C();
                        }
                        rv2 rv2Var = new rv2((String) wo1.e.c.a(zv1.T9), 60000, new HashMap(), bArrB, "application/x-protobuf");
                        Context context = this.h;
                        String str = this.i.h;
                        Binder.getCallingUid();
                        new a63(16, context, str, null).k(rv2Var);
                    } catch (Exception e) {
                        if ((e instanceof lu2) && ((lu2) e).h == 3) {
                            return;
                        }
                        jk4.B.h.g("CuiMonitor.sendCuiPing", e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
