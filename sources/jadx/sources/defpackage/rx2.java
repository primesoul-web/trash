package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rx2 implements sw2 {
    public final Context b;
    public final yq2 c;
    public final q53 d;
    public final Executor e;
    public final sy0 f;
    public final d02 g;
    public final kw2 i;
    public final hs2 j;
    public final js2 k;
    public final Object l;
    public final /* synthetic */ int a = 0;
    public final boolean h = ((Boolean) wo1.e.c.a(zv1.ja)).booleanValue();

    public rx2(Context context, sy0 sy0Var, q53 q53Var, Executor executor, je2 je2Var, yq2 yq2Var, d02 d02Var, kw2 kw2Var, hs2 hs2Var, js2 js2Var) {
        this.b = context;
        this.d = q53Var;
        this.l = je2Var;
        this.e = executor;
        this.f = sy0Var;
        this.c = yq2Var;
        this.g = d02Var;
        this.i = kw2Var;
        this.j = hs2Var;
        this.k = js2Var;
    }

    @Override // defpackage.sw2
    public final boolean a(m53 m53Var, g53 g53Var) {
        switch (this.a) {
            case 0:
                k53 k53Var = g53Var.s;
                return (k53Var == null || k53Var.a == null) ? false : true;
            default:
                k53 k53Var2 = g53Var.s;
                return (k53Var2 == null || k53Var2.a == null) ? false : true;
        }
    }

    @Override // defpackage.sw2
    public final j60 b(m53 m53Var, g53 g53Var) {
        int i = this.a;
        Executor executor = this.e;
        switch (i) {
            case 0:
                ap3 ap3VarX = gm.x(wp3.i, new mf1(this, g53Var, m53Var, new ck2(22), 8), executor);
                ap3VarX.b(new jr(6), executor);
                return ap3VarX;
            default:
                ap3 ap3VarX2 = gm.x(wp3.i, new mf1(this, g53Var, m53Var, new ck2(22), 10), executor);
                ap3VarX2.b(new jr(7), executor);
                return ap3VarX2;
        }
    }

    public rx2(Context context, sy0 sy0Var, q53 q53Var, Executor executor, le2 le2Var, yq2 yq2Var, d02 d02Var, kw2 kw2Var, hs2 hs2Var, js2 js2Var) {
        this.b = context;
        this.d = q53Var;
        this.l = le2Var;
        this.e = executor;
        this.f = sy0Var;
        this.c = yq2Var;
        this.g = d02Var;
        this.i = kw2Var;
        this.j = hs2Var;
        this.k = js2Var;
    }
}
