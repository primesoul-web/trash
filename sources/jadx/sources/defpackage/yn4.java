package defpackage;

import android.net.Uri;
import android.os.Looper;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yn4 extends om4 {
    public final gw3 i;
    public final g43 j;
    public final int k;
    public boolean l = true;
    public long m = -9223372036854775807L;
    public boolean n;
    public boolean o;
    public boolean p;
    public q71 q;
    public fd1 r;

    public /* synthetic */ yn4(fd1 fd1Var, gw3 gw3Var, g43 g43Var, pw pwVar, int i) {
        this.r = fd1Var;
        this.i = gw3Var;
        this.j = g43Var;
        this.k = i;
    }

    @Override // defpackage.om4
    public final synchronized void a(fd1 fd1Var) {
        this.r = fd1Var;
    }

    @Override // defpackage.om4
    public final void b(gn4 gn4Var) {
        wn4 wn4Var = (wn4) gn4Var;
        int i = 0;
        if (wn4Var.B) {
            for (bo4 bo4Var : wn4Var.y) {
                bo4Var.r();
                if (bo4Var.f != null) {
                    bo4Var.f = null;
                    bo4Var.e = null;
                }
            }
        }
        ev3 ev3Var = wn4Var.p;
        y71 y71Var = (y71) ev3Var.i;
        if (y71Var != null) {
            y71Var.a(true);
        }
        vm0 vm0Var = (vm0) ev3Var.h;
        vm0Var.execute(new z71(wn4Var, i));
        ((ExecutorService) vm0Var.i).shutdown();
        wn4Var.u.removeCallbacksAndMessages(null);
        wn4Var.v = null;
        wn4Var.T = true;
    }

    @Override // defpackage.om4
    public final gn4 c(hn4 hn4Var, l71 l71Var, long j) {
        yw3 yw3VarMo19a = this.i.mo19a();
        q71 q71Var = this.q;
        if (q71Var != null) {
            yw3VarMo19a.b(q71Var);
        }
        ha1 ha1Var = f().b;
        ha1Var.getClass();
        Uri uri = ha1Var.a;
        this.g.getClass();
        ra1 ra1Var = (ra1) this.j.h;
        ev3 ev3Var = new ev3();
        ev3Var.h = ra1Var;
        return new wn4(uri, yw3VarMo19a, ev3Var, new ni3(this.d.j, (Object) hn4Var, 25, false), new st3((CopyOnWriteArrayList) this.c.j, hn4Var), this, l71Var, this.k, r53.u(-9223372036854775807L));
    }

    @Override // defpackage.om4
    public final synchronized fd1 f() {
        return this.r;
    }

    @Override // defpackage.om4
    public final void h(q71 q71Var) {
        this.q = q71Var;
        Looper.myLooper().getClass();
        this.g.getClass();
        t();
    }

    public final void s(long j, fb1 fb1Var, boolean z) {
        if (this.p && fb1Var.h()) {
            return;
        }
        this.p = !fb1Var.h();
        if (j == -9223372036854775807L) {
            j = this.m;
        }
        boolean zC = fb1Var.c();
        if (!this.l && this.m == j && this.n == zC && this.o == z) {
            return;
        }
        this.m = j;
        this.n = zC;
        this.o = z;
        this.l = false;
        t();
    }

    public final void t() {
        long j = this.m;
        boolean z = this.n;
        boolean z2 = this.o;
        fd1 fd1VarF = f();
        wr1 fo4Var = new fo4(j, j, z, fd1VarF, z2 ? fd1VarF.c : null);
        if (this.l) {
            fo4Var = new xn4(fo4Var);
        }
        k(fo4Var);
    }

    @Override // defpackage.om4
    public final void j() {
    }

    @Override // defpackage.om4
    public final void r() {
    }
}
