package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m23 {
    public int a;
    public boolean b;
    public long c;
    public final /* synthetic */ za1 d;

    public m23(za1 za1Var) {
        this.d = za1Var;
    }

    public final void a() {
        za1 za1Var = this.d;
        pd4 pd4Var = (pd4) za1Var.a;
        t33 t33Var = (t33) za1Var.e;
        int iI1 = pd4Var.I1();
        if (!pd4Var.M1() || pd4Var.G1() == 1 || pd4Var.G1() == 4 || iI1 == 0 || iI1 == 1) {
            if (this.b) {
                t33Var.d(4);
            }
            this.b = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.b && this.a == iI1) {
            if (jElapsedRealtime - this.c >= 600000) {
                ((ec4) za1Var.c).h.i2(new ab4(2, new d33(4, 600000), 1003));
                return;
            }
            return;
        }
        this.b = true;
        this.c = jElapsedRealtime;
        this.a = iI1;
        t33Var.d(4);
        t33Var.a.sendEmptyMessageDelayed(4, 600000L);
    }
}
