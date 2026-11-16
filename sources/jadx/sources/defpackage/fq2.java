package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fq2 implements Callable {
    public final kr a;
    public final Context b;
    public final js2 c;
    public final fw2 d;
    public final Executor e;
    public final mp1 f;
    public final sy0 g;
    public final t83 h;
    public final kw2 i;
    public final v53 j;
    public final aj2 k;

    public fq2(Context context, Executor executor, mp1 mp1Var, sy0 sy0Var, kr krVar, fw2 fw2Var, t83 t83Var, js2 js2Var, kw2 kw2Var, v53 v53Var, aj2 aj2Var) {
        this.b = context;
        this.e = executor;
        this.f = mp1Var;
        this.g = sy0Var;
        this.a = krVar;
        this.d = fw2Var;
        this.h = t83Var;
        this.c = js2Var;
        this.i = kw2Var;
        this.j = v53Var;
        this.k = aj2Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        gq2 gq2Var = new gq2(this);
        synchronized (gq2Var) {
            String str = (String) wo1.e.c.a(zv1.E4);
            mp1 mp1Var = gq2Var.f;
            kr krVar = gq2Var.b;
            kw2 kw2Var = gq2Var.k;
            bp3 bp3VarY = gm.y(gm.t(new k72(gq2Var.c, mp1Var, gq2Var.g, krVar, kw2Var, gq2Var.l, gq2Var.d, str), k92.f), new ed1(2, gq2Var), gq2Var.e);
            gq2Var.n = bp3VarY;
            ge3.r(bp3VarY, "NativeJavascriptExecutor.initializeEngine", k92.h);
        }
        return gq2Var;
    }
}
