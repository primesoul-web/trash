package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.widget.FrameLayout;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y33 {
    public final Context a;
    public final Executor b;
    public final zd2 c;
    public final x33 d;
    public final m43 e;
    public final sy0 f;
    public final FrameLayout g;
    public final r73 h;
    public final p53 i;
    public j60 j;

    public y33(Context context, Executor executor, zd2 zd2Var, m43 m43Var, x33 x33Var, p53 p53Var, sy0 sy0Var) {
        this.a = context;
        this.b = executor;
        this.c = zd2Var;
        this.e = m43Var;
        this.d = x33Var;
        this.i = p53Var;
        this.f = sy0Var;
        this.g = new FrameLayout(context);
        this.h = zd2Var.c();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    public final synchronized boolean a(fe4 fe4Var, String str, qz qzVar, vz2 vz2Var) throws Throwable {
        y33 y33Var;
        Throwable th;
        boolean z;
        Throwable th2;
        q73 q73Var;
        ce2 ce2Var;
        try {
            if (!fe4Var.b()) {
                if (((Boolean) ex1.d.A()).booleanValue()) {
                    try {
                        if (((Boolean) wo1.e.c.a(zv1.Cc)).booleanValue()) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        y33Var = this;
                        throw th;
                    }
                } else {
                    z = false;
                }
                try {
                    if (this.f.j < ((Integer) wo1.e.c.a(zv1.Dc)).intValue() || !z) {
                        jo1.e("loadAd must be called on the main UI thread.");
                    }
                } catch (Throwable th4) {
                    th2 = th4;
                    y33Var = this;
                    th = th2;
                    throw th;
                }
            }
            if (str == null) {
                int i = bs2.b;
                bs2.f("Ad unit ID should not be null for app open ad.");
                this.b.execute(new r33(1, this));
                return false;
            }
            if (this.j != null) {
                return false;
            }
            uv1 uv1Var = zv1.e3;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                zm1.a();
            }
            if (!((Boolean) bx1.c.A()).booleanValue() || (ce2Var = (ce2) this.e.l()) == null) {
                q73Var = null;
            } else {
                q73 q73Var2 = (q73) ce2Var.f.c();
                q73Var2.i(7);
                q73Var2.c(fe4Var.w);
                q73Var2.d(fe4Var.t);
                q73Var = q73Var2;
            }
            Context context = this.a;
            boolean z2 = fe4Var.m;
            h30.s(context, z2);
            if (((Boolean) wo1Var.c.a(zv1.ka)).booleanValue() && z2) {
                ((zt2) this.c.D.c()).b(true);
            }
            Pair pair = new Pair("api-call", Long.valueOf(fe4Var.G));
            jk4.B.getClass();
            Pair pair2 = new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis()));
            Pair[] pairArr = new Pair[2];
            try {
                pairArr[0] = pair;
                pairArr[1] = pair2;
                Bundle bundleD = mz.D(pairArr);
                p53 p53Var = this.i;
                p53Var.c = str;
                p53Var.b = ji4.b();
                p53Var.a = fe4Var;
                p53Var.t = bundleD;
                q53 q53VarA = p53Var.a();
                l73 l73VarE = yq0.E(context, p41.G(q53VarA), 7, fe4Var);
                s33 s33Var = new s33();
                s33Var.a = q53VarA;
                j60 j60VarH = this.e.h(new ni3((Object) s33Var, (Object) null, 19, false), new uj2(11, this));
                this.j = j60VarH;
                y33Var = this;
                try {
                    try {
                        try {
                            j60VarH.b(new up3(j60VarH, 0, new nn(y33Var, vz2Var, q73Var, l73VarE, s33Var, 8, false)), y33Var.b);
                            return true;
                        } catch (Throwable th5) {
                            th2 = th5;
                            th = th2;
                            throw th;
                        }
                    } catch (Throwable th6) {
                        th2 = th6;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    throw th;
                }
            } catch (Throwable th8) {
                th2 = th8;
                y33Var = this;
            }
        } catch (Throwable th9) {
            y33Var = this;
            th = th9;
        }
        throw th;
    }

    public final synchronized be2 b(k43 k43Var) {
        s33 s33Var = (s33) k43Var;
        if (((Boolean) wo1.e.c.a(zv1.q9)).booleanValue()) {
            gj2 gj2Var = new gj2();
            gj2Var.a = this.a;
            gj2Var.b = s33Var.a;
            gj2 gj2Var2 = new gj2(gj2Var);
            pl2 pl2Var = new pl2();
            x33 x33Var = this.d;
            Executor executor = this.b;
            ((HashSet) pl2Var.l).add(new fm2(x33Var, executor));
            pl2Var.c(x33Var, executor);
            ql2 ql2Var = new ql2(pl2Var);
            be2 be2Var = new be2(this.c.b, 0);
            be2Var.f = gj2Var2;
            be2Var.e = ql2Var;
            return be2Var;
        }
        x33 x33Var2 = this.d;
        x33 x33Var3 = new x33(x33Var2.h);
        x33Var3.p = x33Var2;
        pl2 pl2Var2 = new pl2();
        Executor executor2 = this.b;
        pl2Var2.a(x33Var3, executor2);
        ((HashSet) pl2Var2.g).add(new fm2(x33Var3, executor2));
        ((HashSet) pl2Var2.n).add(new fm2(x33Var3, executor2));
        ((HashSet) pl2Var2.m).add(new fm2(x33Var3, executor2));
        ((HashSet) pl2Var2.l).add(new fm2(x33Var3, executor2));
        pl2Var2.c(x33Var3, executor2);
        pl2Var2.o = x33Var3;
        gj2 gj2Var3 = new gj2();
        gj2Var3.a = this.a;
        gj2Var3.b = s33Var.a;
        gj2 gj2Var4 = new gj2(gj2Var3);
        ql2 ql2Var2 = new ql2(pl2Var2);
        be2 be2Var2 = new be2(this.c.b, 0);
        be2Var2.f = gj2Var4;
        be2Var2.e = ql2Var2;
        return be2Var2;
    }
}
