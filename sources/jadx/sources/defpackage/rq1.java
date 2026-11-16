package defpackage;

import android.view.View;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rq1 extends wq1 {
    public final /* synthetic */ int h = 0;
    public final Object i;

    public rq1(cq1 cq1Var, an1 an1Var, int i, View view) {
        super(cq1Var, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB", "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag=", an1Var, i, 57);
        this.i = view;
    }

    private final void b() {
        Method method = this.e;
        az2 az2Var = (az2) this.i;
        List list = (List) az2Var.i;
        az2Var.i = Collections.EMPTY_LIST;
        int iIntValue = ((Integer) method.invoke(null, list)).intValue();
        an1 an1Var = this.d;
        synchronized (an1Var) {
            int iM = kz.m(iIntValue);
            an1Var.c();
            ((pn1) an1Var.i).t0(iM);
        }
    }

    private final void c() {
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) this.i;
        if (stackTraceElementArr != null) {
            op1 op1Var = new op1((String) this.e.invoke(null, stackTraceElementArr));
            an1 an1Var = this.d;
            synchronized (an1Var) {
                try {
                    long jLongValue = op1Var.j.longValue();
                    an1Var.c();
                    ((pn1) an1Var.i).M(jLongValue);
                    if (((Boolean) op1Var.k).booleanValue()) {
                        int i = true != ((Boolean) op1Var.l).booleanValue() ? 2 : 1;
                        an1Var.c();
                        ((pn1) an1Var.i).q0(i);
                    } else {
                        an1Var.c();
                        ((pn1) an1Var.i).q0(3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.wq1
    public final void a() {
        switch (this.h) {
            case 0:
                Method method = this.e;
                aa1 aa1Var = (aa1) this.i;
                long[] jArr = (long[]) method.invoke(null, Long.valueOf(aa1Var.c), Long.valueOf(aa1Var.d), Long.valueOf(aa1Var.e), Long.valueOf(aa1Var.f));
                an1 an1Var = this.d;
                synchronized (an1Var) {
                    long j = jArr[0];
                    an1Var.c();
                    ((pn1) an1Var.i).i0(j);
                    long j2 = jArr[1];
                    an1Var.c();
                    ((pn1) an1Var.i).j0(j2);
                    break;
                }
                return;
            case 1:
                b();
                return;
            case 2:
                c();
                return;
            default:
                View view = (View) this.i;
                if (view != null) {
                    uv1 uv1Var = zv1.l4;
                    wo1 wo1Var = wo1.e;
                    Boolean bool = (Boolean) wo1Var.c.a(uv1Var);
                    Boolean bool2 = (Boolean) wo1Var.c.a(zv1.rc);
                    String str = (String) this.e.invoke(null, view, this.a.a.getResources().getDisplayMetrics(), bool, bool2);
                    eq1 eq1Var = new eq1();
                    HashMap mapU = lz.u(str);
                    if (mapU != null) {
                        eq1Var.i = (Long) mapU.get(0);
                        eq1Var.j = (Long) mapU.get(1);
                        eq1Var.k = (Long) mapU.get(2);
                        eq1Var.l = (Long) mapU.get(3);
                        eq1Var.m = (Long) mapU.get(4);
                    }
                    kn1 kn1VarZ = ln1.z();
                    long jLongValue = eq1Var.i.longValue();
                    kn1VarZ.c();
                    ((ln1) kn1VarZ.i).B(jLongValue);
                    long jLongValue2 = eq1Var.j.longValue();
                    kn1VarZ.c();
                    ((ln1) kn1VarZ.i).C(jLongValue2);
                    long jLongValue3 = eq1Var.k.longValue();
                    kn1VarZ.c();
                    ((ln1) kn1VarZ.i).D(jLongValue3);
                    if (bool2.booleanValue()) {
                        long jLongValue4 = eq1Var.m.longValue();
                        kn1VarZ.c();
                        ((ln1) kn1VarZ.i).A(jLongValue4);
                    }
                    if (bool.booleanValue()) {
                        long jLongValue5 = eq1Var.l.longValue();
                        kn1VarZ.c();
                        ((ln1) kn1VarZ.i).E(jLongValue5);
                    }
                    an1 an1Var2 = this.d;
                    ln1 ln1Var = (ln1) kn1VarZ.d();
                    an1Var2.c();
                    ((pn1) an1Var2.i).V(ln1Var);
                    return;
                }
                return;
        }
    }

    public rq1(cq1 cq1Var, an1 an1Var, int i, aa1 aa1Var) {
        super(cq1Var, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU", "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto=", an1Var, i, 85);
        this.i = aa1Var;
    }

    public rq1(cq1 cq1Var, an1 an1Var, int i, az2 az2Var) {
        super(cq1Var, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9", "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g=", an1Var, i, 94);
        this.i = az2Var;
    }

    public rq1(cq1 cq1Var, an1 an1Var, int i, StackTraceElement[] stackTraceElementArr) {
        super(cq1Var, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6", "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s=", an1Var, i, 45);
        this.i = stackTraceElementArr;
    }
}
