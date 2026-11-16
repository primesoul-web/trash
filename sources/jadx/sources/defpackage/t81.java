package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t81 implements w91 {
    public zl3 a;
    public ql4 b;
    public long c;
    public int d;
    public final /* synthetic */ x81 e;

    public t81(x81 x81Var, Context context) {
        this.e = x81Var;
        r53.l(context);
        xl3 xl3Var = zl3.i;
        this.a = vm3.l;
    }

    @Override // defpackage.w91
    public final void L() {
        x81 x81Var = this.e;
        if (x81Var.n == 2) {
            return;
        }
        t33 t33Var = x81Var.k;
        if (t33Var != null) {
            t33Var.a.removeCallbacksAndMessages(null);
        }
        x81Var.l = null;
        x81Var.n = 2;
    }

    @Override // defpackage.w91
    public final void N() {
        x81 x81Var = this.e;
        if (x81Var.j.f() == 0) {
            x81Var.e.N();
            return;
        }
        rs rsVar = new rs();
        if (x81Var.j.f() <= 0) {
            x81Var.j = rsVar;
        } else {
            ((w81) x81Var.j.h()).getClass();
            throw null;
        }
    }

    @Override // defpackage.w91
    public final boolean Q(boolean z) {
        this.e.e.a.getClass();
        return false;
    }

    @Override // defpackage.w91
    public final void a() {
        x81 x81Var = this.e;
        if (x81Var.d) {
            x81Var.e.a();
        }
    }

    @Override // defpackage.w91
    public final boolean b() {
        return false;
    }

    @Override // defpackage.w91
    public final void c() {
        x81 x81Var = this.e;
        if (x81Var.d) {
            x81Var.e.c();
        }
    }

    @Override // defpackage.w91
    public final boolean h() {
        return false;
    }

    @Override // defpackage.w91
    public final void i0(boolean z) {
        rs rsVar;
        x81 x81Var = this.e;
        if (x81Var.n == 1) {
            x81Var.m++;
            x81Var.e.i0(z);
            while (true) {
                int iF = x81Var.j.f();
                rsVar = x81Var.j;
                if (iF <= 1) {
                    break;
                } else {
                    rsVar.h();
                }
            }
            if (rsVar.f() == 1) {
                ((w81) x81Var.j.h()).getClass();
                throw null;
            }
            t33 t33Var = x81Var.k;
            t33Var.getClass();
            t33Var.e(new v51(5, x81Var));
        }
    }

    @Override // defpackage.w91
    public final Surface j() {
        mz.O(false);
        throw null;
    }

    @Override // defpackage.w91
    public final void j0(float f) {
        x81 x81Var = this.e;
        x81Var.i.b(f);
        x81Var.e.j0(f);
    }

    @Override // defpackage.w91
    public final void k() {
        this.e.e.k();
    }

    @Override // defpackage.w91
    public final void k0(long j, long j2) {
        this.e.e.k0(j + this.c, j2);
    }

    @Override // defpackage.w91
    public final void l0(int i) {
        this.e.e.l0(i);
    }

    @Override // defpackage.w91
    public final void m() {
        int i = a03.c.a;
        this.e.l = null;
    }

    @Override // defpackage.w91
    public final void m0(b91 b91Var) {
        this.e.e.k = b91Var;
    }

    @Override // defpackage.w91
    public final void n0(List list) {
        if (this.a.equals(list)) {
            return;
        }
        this.a = zl3.n(list);
        ql4 ql4Var = this.b;
        if (ql4Var == null) {
            return;
        }
        ik4 ik4Var = new ik4(ql4Var);
        g24 g24Var = ql4Var.F;
        if (g24Var == null || !g24Var.d()) {
            g24Var = g24.h;
        }
        ik4Var.E = g24Var;
        ik4Var.a();
        throw null;
    }

    @Override // defpackage.w91
    public final void p0(boolean z) {
        x81 x81Var = this.e;
        if (x81Var.d) {
            x81Var.e.a.getClass();
        }
    }

    @Override // defpackage.w91
    public final void q0(long j) {
        this.c = j;
    }

    @Override // defpackage.w91
    public final void r0(ql4 ql4Var, long j, int i, List list) {
        mz.O(false);
        this.a = zl3.n(list);
        this.b = ql4Var;
        ik4 ik4Var = new ik4(ql4Var);
        g24 g24Var = ql4Var.F;
        if (g24Var == null || !g24Var.d()) {
            g24Var = g24.h;
        }
        ik4Var.E = g24Var;
        ik4Var.a();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0044 A[Catch: tq2 -> 0x0036, TryCatch #0 {tq2 -> 0x0036, blocks: (B:12:0x001d, B:15:0x0026, B:18:0x002e, B:26:0x003e, B:29:0x0044, B:31:0x0048, B:38:0x005b, B:41:0x0062, B:46:0x0086, B:36:0x0053), top: B:51:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0053 A[Catch: tq2 -> 0x0036, TryCatch #0 {tq2 -> 0x0036, blocks: (B:12:0x001d, B:15:0x0026, B:18:0x002e, B:26:0x003e, B:29:0x0044, B:31:0x0048, B:38:0x005b, B:41:0x0062, B:46:0x0086, B:36:0x0053), top: B:51:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086 A[Catch: tq2 -> 0x0036, TRY_LEAVE, TryCatch #0 {tq2 -> 0x0036, blocks: (B:12:0x001d, B:15:0x0026, B:18:0x002e, B:26:0x003e, B:29:0x0044, B:31:0x0048, B:38:0x005b, B:41:0x0062, B:46:0x0086, B:36:0x0053), top: B:51:0x001d }] */
    @Override // defpackage.w91
    public final boolean s0(ql4 ql4Var) throws v91 {
        x81 x81Var = this.e;
        boolean z = false;
        boolean zS = true;
        mz.O(x81Var.n == 0);
        g24 g24Var = ql4Var.F;
        if (g24Var == null || !g24Var.d()) {
            g24Var = g24.h;
        }
        try {
            int i = g24Var.c;
            if (i != 7) {
                if (i == 6) {
                    if (Build.VERSION.SDK_INT >= 33 && kz.s("EGL_EXT_gl_colorspace_bt2020_pq")) {
                        z = true;
                    }
                    zS = z;
                } else if (i == 7) {
                    zS = kz.s("EGL_EXT_gl_colorspace_bt2020_hlg");
                }
                if (zS && Build.VERSION.SDK_INT >= 29) {
                    String str = r53.a;
                    Locale locale = Locale.US;
                    qz.H("PlaybackVidGraphWrapper", "Color transfer " + i + " is not supported. Falling back to OpenGl tone mapping.");
                    g24 g24Var2 = g24.h;
                } else if (i != 2 || i == 10) {
                    g24 g24Var3 = g24.h;
                }
            } else {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 34) {
                    if (!(i2 >= 33 && kz.s("EGL_EXT_gl_colorspace_bt2020_pq"))) {
                    }
                }
                i = 7;
                if (i == 6) {
                    if (Build.VERSION.SDK_INT >= 33) {
                        z = true;
                    }
                    zS = z;
                } else if (i == 7) {
                    zS = kz.s("EGL_EXT_gl_colorspace_bt2020_hlg");
                }
                if (zS) {
                    if (i != 2) {
                        g24 g24Var4 = g24.h;
                    } else {
                        g24 g24Var5 = g24.h;
                    }
                } else if (i != 2) {
                    g24 g24Var6 = g24.h;
                } else {
                    g24 g24Var7 = g24.h;
                }
            }
            n00 n00Var = x81Var.f;
            Looper looperMyLooper = Looper.myLooper();
            looperMyLooper.getClass();
            x81Var.k = n00Var.e(looperMyLooper, null);
            x81Var.b.a();
            throw null;
        } catch (tq2 e) {
            throw new v91(e, ql4Var);
        }
    }

    @Override // defpackage.w91
    public final boolean t0(long j, o81 o81Var) {
        int i;
        mz.O(false);
        long j2 = j + this.c;
        x81 x81Var = this.e;
        e91 e91Var = x81Var.i;
        long j3 = e91Var.a;
        long j4 = j3 == -9223372036854775807L ? -9223372036854775807L : (long) (((j2 - j3) * e91Var.c) + e91Var.b);
        if (j4 == -9223372036854775807L || j4 >= x81Var.h || (i = this.d) >= 2) {
            return false;
        }
        this.d = i + 1;
        o81Var.a();
        return true;
    }

    @Override // defpackage.w91
    public final void u0(Surface surface, a03 a03Var) {
        x81 x81Var = this.e;
        Pair pair = x81Var.l;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((a03) x81Var.l.second).equals(a03Var)) {
            return;
        }
        x81Var.l = Pair.create(surface, a03Var);
        int i = a03Var.a;
    }

    @Override // defpackage.w91
    public final void d() {
    }

    @Override // defpackage.w91
    public final void o0(qd3 qd3Var) {
    }
}
