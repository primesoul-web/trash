package defpackage;

import android.os.RemoteException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rc2 extends nr2 {
    public final zb2 h;
    public final boolean j;
    public final boolean k;
    public int l;
    public ss2 m;
    public boolean n;
    public float p;
    public float q;
    public float r;
    public boolean s;
    public boolean t;
    public ez1 u;
    public final Object i = new Object();
    public boolean o = true;

    public rc2(zb2 zb2Var, float f, boolean z, boolean z2) {
        this.h = zb2Var;
        this.p = f;
        this.j = z;
        this.k = z2;
    }

    @Override // defpackage.gs2
    public final void I1(ss2 ss2Var) {
        synchronized (this.i) {
            this.m = ss2Var;
        }
    }

    public final void O3(v93 v93Var) {
        Object obj = this.i;
        boolean z = v93Var.i;
        boolean z2 = v93Var.j;
        synchronized (obj) {
            this.s = z;
            this.t = z2;
        }
        boolean z3 = v93Var.h;
        String str = true != z ? "0" : "1";
        String str2 = true != z2 ? "0" : "1";
        String str3 = true != z3 ? "0" : "1";
        r8 r8Var = new r8(3);
        r8Var.put("muteStart", str3);
        r8Var.put("customControlsRequested", str);
        r8Var.put("clickToExpandRequested", str2);
        Q3("initialState", Collections.unmodifiableMap(r8Var));
    }

    public final void P3(float f, float f2, int i, boolean z, float f3) {
        boolean z2;
        boolean z3;
        int i2;
        synchronized (this.i) {
            try {
                z2 = true;
                if (f2 == this.p && f3 == this.r) {
                    z2 = false;
                }
                this.p = f2;
                if (!((Boolean) wo1.e.c.a(zv1.le)).booleanValue()) {
                    this.q = f;
                }
                z3 = this.o;
                this.o = z;
                i2 = this.l;
                this.l = i;
                float f4 = this.r;
                this.r = f3;
                if (Math.abs(f3 - f4) > 1.0E-4f) {
                    this.h.j0().invalidate();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            try {
                ez1 ez1Var = this.u;
                if (ez1Var != null) {
                    ez1Var.X0(ez1Var.N0(), 2);
                }
            } catch (RemoteException e) {
                bs2.l("#007 Could not call remote method.", e);
            }
        }
        k92.f.execute(new qc2(this, i2, i, z3, z));
    }

    public final void Q3(String str, Map map) {
        HashMap map2 = map == null ? new HashMap() : new HashMap(map);
        map2.put("action", str);
        k92.f.execute(new lt1(this, 16, map2));
    }

    @Override // defpackage.gs2
    public final void b() {
        Q3("play", null);
    }

    @Override // defpackage.gs2
    public final void d() {
        Q3("pause", null);
    }

    @Override // defpackage.gs2
    public final boolean e() {
        boolean z;
        synchronized (this.i) {
            z = this.o;
        }
        return z;
    }

    @Override // defpackage.gs2
    public final float h() {
        float f;
        synchronized (this.i) {
            f = this.p;
        }
        return f;
    }

    @Override // defpackage.gs2
    public final void i0(boolean z) {
        Q3(true != z ? "unmute" : "mute", null);
    }

    @Override // defpackage.gs2
    public final float j() {
        float f;
        synchronized (this.i) {
            f = this.q;
        }
        return f;
    }

    @Override // defpackage.gs2
    public final int k() {
        int i;
        synchronized (this.i) {
            i = this.l;
        }
        return i;
    }

    public final void l() {
        boolean z;
        int i;
        int i2;
        synchronized (this.i) {
            z = this.o;
            i = this.l;
            i2 = 3;
            this.l = 3;
        }
        k92.f.execute(new qc2(this, i, i2, z, z));
    }

    @Override // defpackage.gs2
    public final void m() {
        Q3("stop", null);
    }

    @Override // defpackage.gs2
    public final float n() {
        float f;
        synchronized (this.i) {
            f = this.r;
        }
        return f;
    }

    @Override // defpackage.gs2
    public final boolean o() {
        boolean z;
        synchronized (this.i) {
            try {
                z = false;
                if (this.j && this.s) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.gs2
    public final boolean p() {
        boolean z;
        Object obj = this.i;
        boolean zO = o();
        synchronized (obj) {
            z = false;
            if (!zO) {
                try {
                    if (this.t && this.k) {
                        z = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return z;
    }

    @Override // defpackage.gs2
    public final ss2 s() {
        ss2 ss2Var;
        synchronized (this.i) {
            ss2Var = this.m;
        }
        return ss2Var;
    }
}
