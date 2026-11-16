package defpackage;

import java.util.Arrays;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p33 implements x23 {
    public final c92 a;
    public final boolean b;
    public final ScheduledExecutorService c;
    public final j92 d;
    public final int e;

    public p33(c92 c92Var, boolean z, j92 j92Var, ScheduledExecutorService scheduledExecutorService, int i) {
        this.a = c92Var;
        this.b = z;
        this.d = j92Var;
        this.c = scheduledExecutorService;
        this.e = i;
    }

    @Override // defpackage.x23
    public final j60 a() {
        uv1 uv1Var = zv1.U7;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && this.b) {
            return gm.n(new j03(null, 6));
        }
        if (!Arrays.asList(((String) wo1Var.c.a(zv1.W7)).split(",")).contains(String.valueOf(this.e))) {
            return gm.n(new j03(null, 6));
        }
        wp3 wp3Var = wp3.i;
        ce1 ce1Var = ce1.r;
        j92 j92Var = this.d;
        return gm.u(gm.w(gm.y(wp3Var, ce1Var, j92Var), ((Long) tx1.b.A()).longValue(), TimeUnit.MILLISECONDS, this.c), Exception.class, new ed1(7, this), j92Var);
    }

    @Override // defpackage.x23
    public final int c() {
        return 50;
    }
}
