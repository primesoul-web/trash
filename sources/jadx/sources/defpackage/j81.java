package defpackage;

import android.view.Surface;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j81 implements w91 {
    public final d91 a;
    public final e91 b;
    public final j91 c;
    public final ArrayDeque d;
    public final m81 e;
    public Surface f;
    public ql4 g;
    public long h;
    public u91 i;
    public Executor j;
    public b91 k;

    public j81(d91 d91Var, e91 e91Var, n00 n00Var) {
        this.a = d91Var;
        this.b = e91Var;
        d91Var.h = n00Var;
        m81 m81Var = new m81(new md3(16, d91Var));
        this.e = m81Var;
        this.c = new j91(new kr(27, (Object) this, false), d91Var, e91Var, m81Var);
        this.d = new ArrayDeque();
        this.g = new ql4(new ik4());
        this.h = -9223372036854775807L;
        this.i = u91.d;
        this.j = b6.i;
        this.k = d81.i;
    }

    @Override // defpackage.w91
    public final void N() {
        d91 d91Var = this.a;
        if (d91Var.d == 0) {
            d91Var.d = 1;
        }
    }

    @Override // defpackage.w91
    public final boolean Q(boolean z) {
        return this.a.d(z);
    }

    @Override // defpackage.w91
    public final void a() {
        this.b.c();
        this.a.b();
    }

    @Override // defpackage.w91
    public final boolean b() {
        return true;
    }

    @Override // defpackage.w91
    public final void c() {
        this.b.c();
        d91 d91Var = this.a;
        d91Var.c = false;
        i91 i91Var = d91Var.b;
        i91Var.c = false;
        f91 f91Var = i91Var.b;
        if (f91Var != null) {
            f91Var.b();
        }
        i91Var.c();
    }

    @Override // defpackage.w91
    public final void d() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.w91
    public final boolean h() {
        j91 j91Var = this.c;
        long j = j91Var.j;
        return j != -9223372036854775807L && j91Var.i == j;
    }

    @Override // defpackage.w91
    public final void i0(boolean z) {
        if (z) {
            d91 d91Var = this.a;
            d91Var.b.a();
            d91Var.e = -9223372036854775807L;
            d91Var.d = Math.min(d91Var.d, 1);
            d91Var.j = false;
        }
        this.b.c();
        j91 j91Var = this.c;
        h90 h90Var = j91Var.e;
        h90Var.h = 0;
        h90Var.i = -1;
        h90Var.j = 0;
        j91Var.h = -9223372036854775807L;
        j91Var.i = -9223372036854775807L;
        j91Var.j = -9223372036854775807L;
        rs rsVar = j91Var.d;
        if (rsVar.f() > 0) {
            mz.G(rsVar.f() > 0);
            while (rsVar.f() > 1) {
                rsVar.h();
            }
            Object objH = rsVar.h();
            objH.getClass();
            j91Var.l = ((Long) objH).longValue();
        }
        rs rsVar2 = j91Var.c;
        if (rsVar2.f() > 0) {
            mz.G(rsVar2.f() > 0);
            while (rsVar2.f() > 1) {
                rsVar2.h();
            }
            Object objH2 = rsVar2.h();
            objH2.getClass();
            rsVar2.c(0L, (e22) objH2);
        }
        this.d.clear();
    }

    @Override // defpackage.w91
    public final Surface j() {
        Surface surface = this.f;
        surface.getClass();
        return surface;
    }

    @Override // defpackage.w91
    public final void j0(float f) {
        this.a.f(f);
    }

    @Override // defpackage.w91
    public final void k() {
        j91 j91Var = this.c;
        long j = j91Var.h;
        if (j == -9223372036854775807L) {
            j = Long.MIN_VALUE;
            j91Var.h = Long.MIN_VALUE;
            j91Var.i = Long.MIN_VALUE;
        }
        j91Var.j = j;
    }

    @Override // defpackage.w91
    public final void k0(long j, long j2) {
        try {
            this.c.a(j, j2);
        } catch (ab4 e) {
            throw new v91(e, this.g);
        }
    }

    @Override // defpackage.w91
    public final void l0(int i) {
        i91 i91Var = this.a.b;
        if (i91Var.h == i) {
            return;
        }
        i91Var.h = i;
        i91Var.b(true);
    }

    @Override // defpackage.w91
    public final void m() {
        this.f = null;
        this.a.c(null);
    }

    @Override // defpackage.w91
    public final void m0(b91 b91Var) {
        this.k = b91Var;
    }

    @Override // defpackage.w91
    public final void n0(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.w91
    public final void o0(qd3 qd3Var) {
        this.i = qd3Var;
        this.j = pp3.h;
    }

    @Override // defpackage.w91
    public final void p0(boolean z) {
        this.a.getClass();
    }

    @Override // defpackage.w91
    public final void q0(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.w91
    public final void r0(ql4 ql4Var, long j, int i, List list) {
        mz.O(list.isEmpty());
        int i2 = ql4Var.v;
        int i3 = ql4Var.w;
        ql4 ql4Var2 = this.g;
        int i4 = ql4Var2.v;
        j91 j91Var = this.c;
        if (i2 != i4 || i3 != ql4Var2.w) {
            long j2 = j91Var.h;
            j91Var.c.c(j2 == -9223372036854775807L ? 0L : j2 + 1, new e22(1.0f, i2, i3));
        }
        float f = ql4Var.z;
        if (f != this.g.z) {
            m81 m81Var = this.e;
            m81Var.f = f;
            m81Var.a.a();
            m81Var.b.a();
            m81Var.c = false;
            m81Var.d = -9223372036854775807L;
            m81Var.e = 0;
            m81Var.c();
        }
        this.g = ql4Var;
        if (j != this.h) {
            if (j91Var.e.j == 0) {
                j91Var.a.a(i);
                j91Var.l = j;
            } else {
                rs rsVar = j91Var.d;
                long j3 = j91Var.h;
                rsVar.c(j3 == -9223372036854775807L ? -4611686018427387904L : j3 + 1, Long.valueOf(j));
            }
            this.h = j;
        }
    }

    @Override // defpackage.w91
    public final boolean s0(ql4 ql4Var) {
        return true;
    }

    @Override // defpackage.w91
    public final boolean t0(long j, o81 o81Var) {
        this.d.add(o81Var);
        j91 j91Var = this.c;
        h90 h90Var = j91Var.e;
        int i = h90Var.j;
        long[] jArr = (long[]) h90Var.l;
        int length = jArr.length;
        if (i == length) {
            int i2 = length + length;
            if (i2 < 0) {
                o8.b();
                return false;
            }
            long[] jArr2 = new long[i2];
            int i3 = h90Var.h;
            int i4 = length - i3;
            System.arraycopy(jArr, i3, jArr2, 0, i4);
            System.arraycopy((long[]) h90Var.l, 0, jArr2, i4, i3);
            h90Var.h = 0;
            int i5 = h90Var.j;
            h90Var.i = i5 - 1;
            h90Var.l = jArr2;
            h90Var.k = i2 - 1;
            i = i5;
            jArr = jArr2;
        }
        int i6 = (h90Var.i + 1) & h90Var.k;
        h90Var.i = i6;
        jArr[i6] = j;
        h90Var.j = i + 1;
        j91Var.h = j;
        j91Var.j = -9223372036854775807L;
        this.j.execute(new v51(4, this));
        return true;
    }

    @Override // defpackage.w91
    public final void u0(Surface surface, a03 a03Var) {
        this.f = surface;
        this.a.c(surface);
    }

    @Override // defpackage.w91
    public final void L() {
    }
}
