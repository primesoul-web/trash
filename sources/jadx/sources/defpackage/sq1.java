package defpackage;

import android.net.NetworkCapabilities;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sq1 extends wq1 {
    public final pp1 h;
    public final long i;
    public final long j;

    public sq1(cq1 cq1Var, an1 an1Var, int i, pp1 pp1Var, long j, long j2) {
        super(cq1Var, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn", "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk=", an1Var, i, 11);
        this.h = pp1Var;
        this.i = j;
        this.j = j2;
    }

    @Override // defpackage.wq1
    public final void a() {
        pp1 pp1Var = this.h;
        if (pp1Var != null) {
            String str = (String) this.e.invoke(null, (NetworkCapabilities) pp1Var.i, Long.valueOf(this.i), Long.valueOf(this.j));
            op1 op1Var = new op1();
            HashMap mapU = lz.u(str);
            if (mapU != null) {
                op1Var.j = (Long) mapU.get(0);
                op1Var.k = (Long) mapU.get(1);
                op1Var.l = (Long) mapU.get(2);
            }
            an1 an1Var = this.d;
            synchronized (an1Var) {
                try {
                    long jLongValue = op1Var.j.longValue();
                    an1Var.c();
                    ((pn1) an1Var.i).I0(jLongValue);
                    if (((Long) op1Var.k).longValue() >= 0) {
                        long jLongValue2 = ((Long) op1Var.k).longValue();
                        an1Var.c();
                        ((pn1) an1Var.i).g0(jLongValue2);
                    }
                    if (((Long) op1Var.l).longValue() >= 0) {
                        long jLongValue3 = ((Long) op1Var.l).longValue();
                        an1Var.c();
                        ((pn1) an1Var.i).h0(jLongValue3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
