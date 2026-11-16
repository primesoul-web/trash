package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hx2 implements sw2 {
    public final ee2 a;
    public final Context b;
    public final yq2 c;
    public final q53 d;
    public final Executor e;
    public final ak3 f;
    public final hs2 g;

    public hx2(ee2 ee2Var, Context context, Executor executor, yq2 yq2Var, q53 q53Var, ak3 ak3Var, hs2 hs2Var) {
        this.b = context;
        this.a = ee2Var;
        this.e = executor;
        this.c = yq2Var;
        this.d = q53Var;
        this.f = ak3Var;
        this.g = hs2Var;
    }

    @Override // defpackage.sw2
    public final boolean a(m53 m53Var, g53 g53Var) {
        k53 k53Var = g53Var.s;
        return (k53Var == null || k53Var.a == null) ? false : true;
    }

    @Override // defpackage.sw2
    public final j60 b(m53 m53Var, g53 g53Var) {
        return gm.x(wp3.i, new mf1(5, this, m53Var, g53Var), this.e);
    }
}
