package defpackage;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a23 {
    public Object a;
    public int b;
    public int c;
    public long d;
    public boolean e;
    public long f;
    public final /* synthetic */ za1 g;

    public a23(za1 za1Var) {
        this.g = za1Var;
    }

    public final void a() {
        long j;
        za1 za1Var = this.g;
        pd4 pd4Var = (pd4) za1Var.a;
        t33 t33Var = (t33) za1Var.e;
        if (pd4Var.G1() != 3 || !pd4Var.M1() || pd4Var.I1() != 0) {
            if (this.e) {
                t33Var.d(2);
            }
            this.e = false;
            return;
        }
        wr1 wr1VarT1 = pd4Var.T1();
        Object objF = wr1VarT1.g() ? null : wr1VarT1.f(pd4Var.w2());
        int iO = pd4Var.O();
        int iD2 = pd4Var.D2();
        long jZ2 = pd4Var.z2();
        if (objF != null && iO == -1) {
            wr1VarT1.o(objF, (oq1) za1Var.d);
            jZ2 -= r53.t(0L);
            iO = -1;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.e && Objects.equals(objF, this.a) && iO == this.b && iD2 == this.c) {
            j = 2147483647L;
            if (jZ2 == this.d) {
                if (jElapsedRealtime - this.f >= 2147483647L) {
                    ((ec4) za1Var.c).h.i2(new ab4(2, new d33(2, Integer.MAX_VALUE), 1003));
                    return;
                }
                return;
            }
        } else {
            j = 2147483647L;
        }
        this.e = true;
        this.f = jElapsedRealtime;
        this.a = objF;
        this.b = iO;
        this.c = iD2;
        this.d = jZ2;
        t33Var.d(2);
        t33Var.a.sendEmptyMessageDelayed(2, j);
    }
}
