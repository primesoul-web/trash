package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xh1 implements oa1 {
    public final oz2 c;
    public final jz2 d;
    public qa1 e;
    public long f;
    public boolean h;
    public boolean i;
    public final yh1 a = new yh1(null, 0, "audio/mp4a-latm", true);
    public final oz2 b = new oz2(2048);
    public long g = -1;

    public xh1() {
        oz2 oz2Var = new oz2(10);
        this.c = oz2Var;
        byte[] bArr = oz2Var.a;
        this.d = new jz2(bArr.length, bArr);
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) throws EOFException, InterruptedIOException {
        oz2 oz2Var;
        fa1 fa1Var;
        int i = 0;
        while (true) {
            oz2Var = this.c;
            fa1Var = (fa1) pa1Var;
            fa1Var.E(oz2Var.a, 0, 10, false);
            oz2Var.D(0);
            if (oz2Var.M() != 4801587) {
                break;
            }
            oz2Var.E(3);
            int iG = oz2Var.g();
            i += iG + 10;
            fa1Var.a(iG, false);
        }
        fa1Var.m = 0;
        fa1Var.a(i, false);
        if (this.g == -1) {
            this.g = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            fa1Var.E(oz2Var.a, 0, 2, false);
            oz2Var.D(0);
            if ((oz2Var.J() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                fa1Var.E(oz2Var.a, 0, 4, false);
                jz2 jz2Var = this.d;
                jz2Var.d(14);
                int iH = jz2Var.h(13);
                if (iH <= 6) {
                    i4++;
                    fa1Var.m = 0;
                    fa1Var.a(i4, false);
                } else {
                    fa1Var.a(iH - 6, false);
                    i3 += iH;
                }
            } else {
                i4++;
                fa1Var.m = 0;
                fa1Var.a(i4, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // defpackage.oa1
    public final List c() {
        xl3 xl3Var = zl3.i;
        return vm3.l;
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        this.h = false;
        this.a.a();
        this.f = j2;
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        this.e = qa1Var;
        this.a.e(qa1Var, new yi1(Integer.MIN_VALUE, 0, 1));
        qa1Var.B();
    }

    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) throws oj1 {
        this.e.getClass();
        oz2 oz2Var = this.b;
        int iF = pa1Var.f(oz2Var.a, 0, 2048);
        if (!this.i) {
            this.e.D(new ta1(-9223372036854775807L, 0L));
            this.i = true;
        }
        if (iF == -1) {
            return -1;
        }
        oz2Var.D(0);
        oz2Var.C(iF);
        boolean z = this.h;
        yh1 yh1Var = this.a;
        if (!z) {
            yh1Var.u = this.f;
            this.h = true;
        }
        yh1Var.b(oz2Var);
        return 0;
    }

    @Override // defpackage.oa1
    public final void d() {
    }
}
