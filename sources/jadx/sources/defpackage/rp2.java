package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rp2 {
    public final q53 a;
    public final Executor b;
    public final yq2 c;
    public final lq2 d;
    public final Context e;
    public final js2 f;
    public final t83 g;
    public final fw2 h;
    public final aj2 i;
    public final hs2 j;
    public final ws2 k;

    public rp2(q53 q53Var, Executor executor, yq2 yq2Var, Context context, js2 js2Var, t83 t83Var, fw2 fw2Var, lq2 lq2Var, hs2 hs2Var, ws2 ws2Var, aj2 aj2Var) {
        this.a = q53Var;
        this.b = executor;
        this.c = yq2Var;
        this.e = context;
        this.f = js2Var;
        this.g = t83Var;
        this.h = fw2Var;
        this.d = lq2Var;
        this.j = hs2Var;
        this.k = ws2Var;
        this.i = aj2Var;
    }

    public static final void b(zb2 zb2Var) {
        zb2Var.B("/videoClicked", a02.d);
        vc2 vc2VarC0 = zb2Var.c0();
        synchronized (vc2VarC0.k) {
            vc2VarC0.y = true;
        }
        zb2Var.B("/getNativeAdViewSignals", a02.n);
        zb2Var.B("/getNativeClickMeta", a02.o);
    }

    public final void a(zb2 zb2Var, po1 po1Var, a82 a82Var) {
        ws2 ws2Var;
        b(zb2Var);
        zb2Var.B("/video", a02.g);
        zb2Var.B("/videoMeta", a02.h);
        zb2Var.B("/precache", new uz1(26));
        zb2Var.B("/delayPageLoaded", a02.k);
        zb2Var.B("/instrument", a02.i);
        zb2Var.B("/log", a02.c);
        zb2Var.B("/click", new yz1(null, 0, null));
        if (this.a.b != null) {
            vc2 vc2VarC0 = zb2Var.c0();
            synchronized (vc2VarC0.k) {
                vc2VarC0.A = true;
            }
            zb2Var.B("/open", new i02(true != ((Boolean) wo1.e.c.a(zv1.mf)).booleanValue() ? null : po1Var, null, null, null, null, null, this.i));
        } else {
            zb2Var.c0().q(false);
        }
        if (jk4.B.x.a(zb2Var.getContext())) {
            HashMap map = new HashMap();
            if (zb2Var.I() != null) {
                map = zb2Var.I().w0;
            }
            zb2Var.B("/logScionEvent", new yz1(zb2Var.getContext(), 1, map));
        }
        uv1 uv1Var = zv1.mf;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            zb2Var.c0().D = po1Var;
            zb2Var.c0().F = a82Var;
        }
        if (!((Boolean) wo1Var.c.a(zv1.H8)).booleanValue() || (ws2Var = this.k) == null) {
            return;
        }
        zb2Var.B("/onDeviceStorageEvent", new pz1(3, ws2Var));
    }
}
