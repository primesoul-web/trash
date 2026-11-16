package defpackage;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m13 {
    public Object a;
    public int b;
    public int c;
    public long d;
    public long e;
    public boolean f;
    public long g;
    public final /* synthetic */ za1 h;

    public m13(za1 za1Var) {
        this.h = za1Var;
    }

    public final void a() {
        long j;
        za1 za1Var = this.h;
        pd4 pd4Var = (pd4) za1Var.a;
        t33 t33Var = (t33) za1Var.e;
        if (pd4Var.G1() != 2 || !pd4Var.M1() || pd4Var.I1() != 0) {
            if (this.f) {
                t33Var.d(1);
            }
            this.f = false;
            return;
        }
        wr1 wr1VarT1 = pd4Var.T1();
        Object objF = wr1VarT1.g() ? null : wr1VarT1.f(pd4Var.w2());
        int iO = pd4Var.O();
        int iD2 = pd4Var.D2();
        long jA2 = pd4Var.A2();
        long jMax = Math.max(0L, pd4Var.B2() - Math.max(0L, jA2 - pd4Var.z2()));
        if (objF != null && iO == -1) {
            wr1VarT1.o(objF, (oq1) za1Var.d);
            jA2 -= r53.t(0L);
            iO = -1;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f && Objects.equals(objF, this.a) && iO == this.b && iD2 == this.c) {
            j = 600000;
            if (jA2 == this.d && jMax == this.e) {
                if (jElapsedRealtime - this.g >= 600000) {
                    ((ec4) za1Var.c).h.i2(new ab4(2, new d33(1, 600000), 1003));
                    return;
                }
                return;
            }
        } else {
            j = 600000;
        }
        this.f = true;
        this.g = jElapsedRealtime;
        this.a = objF;
        this.b = iO;
        this.c = iD2;
        this.d = jA2;
        this.e = jMax;
        t33Var.d(1);
        t33Var.a.sendEmptyMessageDelayed(1, j);
    }
}
