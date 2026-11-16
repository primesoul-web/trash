package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dh1 implements sk4 {
    public final rq2 h;
    public final qk4 i;
    public final qk4 j;

    public dh1(rq2 rq2Var, qk4 qk4Var, qk4 qk4Var2) {
        this.h = rq2Var;
        this.i = qk4Var;
        this.j = qk4Var2;
    }

    @Override // defpackage.sk4, defpackage.wm2
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final yv0 c() {
        Application application = (Application) this.h.i;
        wh1 wh1Var = (wh1) this.i.c();
        bd4 bd4Var = (bd4) this.j.c();
        ch2 ch2Var = ph2.b;
        zk2.V(ch2Var);
        return new yv0(application, wh1Var, bd4Var, ch2Var, false);
    }
}
