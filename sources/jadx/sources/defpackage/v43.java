package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v43 {
    public final Context a;
    public final Executor b;
    public final zd2 c;
    public final qz2 d;
    public final x43 e;
    public fw1 f;
    public final r73 g;
    public final p53 h;
    public b73 i;

    public v43(Context context, Executor executor, zd2 zd2Var, qz2 qz2Var, x43 x43Var, p53 p53Var) {
        this.a = context;
        this.b = executor;
        this.c = zd2Var;
        this.d = qz2Var;
        this.h = p53Var;
        this.e = x43Var;
        this.g = zd2Var.c();
    }

    public final boolean a(fe4 fe4Var, String str, qz qzVar, vz2 vz2Var) {
        je2 je2Var;
        q73 q73Var;
        Executor executor = this.b;
        if (str == null) {
            int i = bs2.b;
            bs2.f("Ad unit ID should not be null for interstitial ad.");
            executor.execute(new r33(5, this));
            return false;
        }
        if (b()) {
            return false;
        }
        uv1 uv1Var = zv1.e3;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
            zm1.a();
        }
        boolean zBooleanValue = ((Boolean) yv1Var2.a(zv1.ka)).booleanValue();
        zd2 zd2Var = this.c;
        if (zBooleanValue && fe4Var.m) {
            ((zt2) zd2Var.D.c()).b(true);
        }
        ji4 ji4Var = ((p43) qzVar).j;
        Pair pair = new Pair("api-call", Long.valueOf(fe4Var.G));
        jk4.B.getClass();
        Bundle bundleD = mz.D(pair, new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis())));
        p53 p53Var = this.h;
        p53Var.c = str;
        p53Var.b = ji4Var;
        p53Var.a = fe4Var;
        p53Var.t = bundleD;
        q53 q53VarA = p53Var.a();
        int iG = p41.G(q53VarA);
        Context context = this.a;
        l73 l73VarE = yq0.E(context, iG, 4, fe4Var);
        boolean zBooleanValue2 = ((Boolean) yv1Var2.a(zv1.r9)).booleanValue();
        qz2 qz2Var = this.d;
        if (zBooleanValue2) {
            zd2 zd2Var2 = zd2Var.b;
            gj2 gj2Var = new gj2();
            gj2Var.a = context;
            gj2Var.b = q53VarA;
            gj2 gj2Var2 = new gj2(gj2Var);
            pl2 pl2Var = new pl2();
            pl2Var.d(qz2Var, executor);
            pl2Var.b(qz2Var, executor);
            je2Var = new je2(zd2Var2, new dk2(22), new ql2(pl2Var), gj2Var2, new uo2(5), new az2(0, this.f), null, null);
        } else {
            pl2 pl2Var2 = new pl2();
            HashSet hashSet = (HashSet) pl2Var2.h;
            HashSet hashSet2 = (HashSet) pl2Var2.e;
            x43 x43Var = this.e;
            if (x43Var != null) {
                hashSet2.add(new fm2(x43Var, executor));
                hashSet.add(new fm2(x43Var, executor));
                pl2Var2.a(x43Var, executor);
            }
            zd2 zd2Var3 = zd2Var.b;
            gj2 gj2Var3 = new gj2();
            gj2Var3.a = context;
            gj2Var3.b = q53VarA;
            gj2 gj2Var4 = new gj2(gj2Var3);
            pl2Var2.d(qz2Var, executor);
            hashSet2.add(new fm2(qz2Var, executor));
            hashSet.add(new fm2(qz2Var, executor));
            pl2Var2.a(qz2Var, executor);
            ((HashSet) pl2Var2.c).add(new fm2(qz2Var, executor));
            pl2Var2.c(qz2Var, executor);
            pl2Var2.b(qz2Var, executor);
            ((HashSet) pl2Var2.m).add(new fm2(qz2Var, executor));
            ((HashSet) pl2Var2.l).add(new fm2(qz2Var, executor));
            je2Var = new je2(zd2Var3, new dk2(22), new ql2(pl2Var2), gj2Var4, new uo2(5), new az2(0, this.f), null, null);
        }
        if (((Boolean) bx1.c.A()).booleanValue()) {
            q73Var = (q73) je2Var.i.c();
            q73Var.i(4);
            q73Var.c(fe4Var.w);
            q73Var.d(fe4Var.t);
        } else {
            q73Var = null;
        }
        q73 q73Var2 = q73Var;
        vh2 vh2Var = (vh2) je2Var.o.c();
        b73 b73VarC = vh2Var.c(vh2Var.b());
        this.i = b73VarC;
        b73VarC.b(new up3(b73VarC, 0, new nn(this, vz2Var, q73Var2, l73VarE, je2Var, 9, false)), executor);
        return 1;
    }

    public final boolean b() {
        b73 b73Var = this.i;
        return (b73Var == null || b73Var.j.isDone()) ? false : true;
    }
}
