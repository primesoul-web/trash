package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wq1 implements Callable {
    public final cq1 a;
    public final String b;
    public final String c;
    public final an1 d;
    public Method e;
    public final int f;
    public final int g;

    public wq1(cq1 cq1Var, String str, String str2, an1 an1Var, int i, int i2) {
        this.a = cq1Var;
        this.b = str;
        this.c = str2;
        this.d = an1Var;
        this.f = i;
        this.g = i2;
    }

    public abstract void a();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        try {
            long jNanoTime = System.nanoTime();
            cq1 cq1Var = this.a;
            Method methodD = cq1Var.d(this.b, this.c);
            this.e = methodD;
            if (methodD == null) {
                return null;
            }
            a();
            gp1 gp1Var = cq1Var.k;
            if (gp1Var == null || (i = this.f) == Integer.MIN_VALUE) {
                return null;
            }
            gp1Var.a(this.g, i, (System.nanoTime() - jNanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }
}
