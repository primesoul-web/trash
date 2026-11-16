package defpackage;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x03 implements x23 {
    public final c92 a;
    public final a62 b;
    public final ScheduledExecutorService c;
    public final j92 d;
    public final Context e;

    public x03(Context context, c92 c92Var, ScheduledExecutorService scheduledExecutorService, j92 j92Var) {
        if (!((Boolean) wo1.e.c.a(zv1.R3)).booleanValue()) {
            this.b = new a62(context);
        }
        this.e = context;
        this.a = c92Var;
        this.c = scheduledExecutorService;
        this.d = j92Var;
    }

    @Override // defpackage.x23
    public final j60 a() {
        hm4 hm4VarA;
        uv1 uv1Var = zv1.N3;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            if (!((Boolean) wo1Var.c.a(zv1.S3)).booleanValue()) {
                if (!((Boolean) wo1Var.c.a(zv1.O3)).booleanValue()) {
                    return gm.y(ju3.s(this.b.a()), ce1.o, k92.h);
                }
                if (((Boolean) wo1Var.c.a(zv1.R3)).booleanValue()) {
                    oa2.r(this.e, false);
                    synchronized (oa2.g) {
                        hm4VarA = oa2.e;
                    }
                } else {
                    hm4VarA = this.b.a();
                }
                if (hm4VarA == null) {
                    return gm.n(new y03(null, -1, 0));
                }
                j60 j60VarX = gm.x(ju3.s(hm4VarA), s71.k, k92.h);
                if (((Boolean) wo1Var.c.a(zv1.P3)).booleanValue()) {
                    j60VarX = gm.w(j60VarX, ((Long) wo1Var.c.a(zv1.Q3)).longValue(), TimeUnit.MILLISECONDS, this.c);
                }
                return gm.u(j60VarX, Exception.class, new ed1(5, this), this.d);
            }
        }
        return gm.n(new y03(null, -1, 0));
    }

    @Override // defpackage.x23
    public final int c() {
        return 11;
    }
}
