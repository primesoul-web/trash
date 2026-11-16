package defpackage;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ng2 extends kh2 {
    public final Context l;
    public final View m;
    public final zb2 n;
    public final h53 o;
    public final jh2 p;
    public final do2 q;
    public final jm2 r;
    public final g94 s;
    public final Executor t;
    public ji4 u;

    public ng2(so0 so0Var, Context context, h53 h53Var, View view, zb2 zb2Var, jh2 jh2Var, do2 do2Var, jm2 jm2Var, g94 g94Var, Executor executor) {
        super(so0Var);
        this.l = context;
        this.m = view;
        this.n = zb2Var;
        this.o = h53Var;
        this.p = jh2Var;
        this.q = do2Var;
        this.r = jm2Var;
        this.s = g94Var;
        this.t = executor;
    }

    @Override // defpackage.kh2
    public final void a() {
        this.t.execute(new lc2(7, this));
        super.a();
    }

    public final h53 c() {
        ji4 ji4Var = this.u;
        if (ji4Var != null) {
            return ji4Var.p ? new h53(-3, 0, true) : new h53(ji4Var.l, ji4Var.i, false);
        }
        g53 g53Var = this.b;
        if (g53Var.c0) {
            for (String str : g53Var.a) {
                if (str == null || !str.contains("FirstParty")) {
                }
            }
            View view = this.m;
            return new h53(view.getWidth(), view.getHeight(), false);
        }
        return (h53) g53Var.r.get(0);
    }

    public final int d() {
        uv1 uv1Var = zv1.W8;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && this.b.g0) {
            if (!((Boolean) wo1Var.c.a(zv1.X8)).booleanValue()) {
                return 0;
            }
        }
        return ((i53) this.a.b.j).c;
    }

    public final void e() {
        jm2 jm2Var = this.r;
        synchronized (jm2Var) {
            jm2Var.Z1(ck2.y);
        }
    }
}
