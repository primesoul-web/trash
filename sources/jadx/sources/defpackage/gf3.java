package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gf3 implements te3 {
    public final xd3 a;
    public final ff3 b;
    public final xe3 c;
    public final ExecutorService d;
    public final xi3 e;
    public final AtomicReference f = new AtomicReference();

    public gf3(xd3 xd3Var, ff3 ff3Var, xe3 xe3Var, ExecutorService executorService, xi3 xi3Var) {
        this.a = xd3Var;
        this.b = ff3Var;
        this.c = xe3Var;
        this.d = executorService;
        this.e = xi3Var;
    }

    @Override // defpackage.te3
    public final j60 a() {
        xd3 xd3Var = this.a;
        int I = xd3Var.I();
        boolean zN = xd3Var.N();
        ff3 ff3Var = this.b;
        ff3Var.getClass();
        rp3 rp3VarR = rp3.r(gm.s(new df3(ff3Var, I), ff3Var.d));
        s71 s71Var = s71.o;
        pp3 pp3Var = pp3.h;
        ap3 ap3VarX = gm.x(rp3VarR, s71Var, pp3Var);
        if (zN && I != ff3Var.f) {
            ap3VarX = gm.x(gm.u(rp3.r(ap3VarX), Throwable.class, ce1.w, pp3Var), new v02(ff3Var), pp3Var);
        }
        bp3 bp3VarY = gm.y(rp3.r(ap3VarX), new ed1(10, this), pp3Var);
        bp3VarY.b(new up3(bp3VarY, 0, new uh2(16, this)), this.d);
        return bp3VarY;
    }
}
