package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g03 implements x23 {
    public final /* synthetic */ int a = 0;
    public final long b;
    public final Object c;
    public final Object d;

    public g03(nm nmVar, q53 q53Var, long j) {
        this.c = nmVar;
        this.d = q53Var;
        this.b = j;
    }

    @Override // defpackage.x23
    public final j60 a() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((nm) obj2).getClass();
                return gm.n(new h03((q53) obj, System.currentTimeMillis(), this.b));
            default:
                j60 j60VarA = ((x23) obj2).a();
                TimeUnit timeUnit = ((Boolean) wo1.e.c.a(zv1.a3)).booleanValue() ? TimeUnit.MICROSECONDS : TimeUnit.MILLISECONDS;
                long j = this.b;
                if (j > 0) {
                    j60VarA = gm.w(j60VarA, j, timeUnit, (ScheduledExecutorService) obj);
                }
                return gm.v(j60VarA, Throwable.class, new v02(8, this), k92.h);
        }
    }

    @Override // defpackage.x23
    public final int c() {
        switch (this.a) {
            case 0:
                return 4;
            default:
                return ((x23) this.c).c();
        }
    }

    public g03(x23 x23Var, long j, ScheduledExecutorService scheduledExecutorService) {
        this.c = x23Var;
        this.b = j;
        this.d = scheduledExecutorService;
    }
}
