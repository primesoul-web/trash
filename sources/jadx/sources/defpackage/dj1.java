package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dj1 implements cj1 {
    public final qa1 a;
    public final mb1 b;
    public final fj1 c;
    public final ql4 d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public dj1(qa1 qa1Var, mb1 mb1Var, fj1 fj1Var, String str, int i) throws oj1 {
        this.a = qa1Var;
        this.b = mb1Var;
        this.c = fj1Var;
        int i2 = fj1Var.a;
        int i3 = fj1Var.b;
        int i4 = fj1Var.d * i2;
        int i5 = fj1Var.c;
        int i6 = i4 / 8;
        if (i5 != i6) {
            throw oj1.a(null, qj.k(new StringBuilder(String.valueOf(i6).length() + 28 + String.valueOf(i5).length()), "Expected block size: ", i6, "; got: ", i5));
        }
        int i7 = i3 * i6;
        int i8 = i7 * 8;
        int iMax = Math.max(i6, i7 / 10);
        this.e = iMax;
        ik4 ik4Var = new ik4();
        ik4Var.c("audio/wav");
        ik4Var.d(str);
        ik4Var.h = i8;
        ik4Var.i = i8;
        ik4Var.o = iMax;
        ik4Var.G = i2;
        int i9 = fj1Var.e;
        ik4Var.H = i9 == 0 ? -1 : i9 << 2;
        ik4Var.I = i3;
        ik4Var.J = i;
        this.d = new ql4(ik4Var);
    }

    @Override // defpackage.cj1
    public final void a(int i, long j) {
        this.a.D(new gj1(this.c, 1, i, j));
        this.b.d(this.d);
    }

    @Override // defpackage.cj1
    public final boolean b(pa1 pa1Var, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
            int iF = this.b.f(pa1Var, (int) Math.min(i2 - i, j2), true);
            if (iF == -1) {
                j2 = 0;
            } else {
                this.g += iF;
                j2 -= (long) iF;
            }
        }
        int i3 = this.g;
        fj1 fj1Var = this.c;
        int i4 = fj1Var.c;
        int i5 = i3 / i4;
        if (i5 > 0) {
            long jW = this.f + r53.w(this.h, 1000000L, fj1Var.b, RoundingMode.DOWN);
            int i6 = i5 * i4;
            int i7 = this.g - i6;
            this.b.c(jW, 1, i6, i7, null);
            this.h += (long) i5;
            this.g = i7;
        }
        return j2 <= 0;
    }

    @Override // defpackage.cj1
    public final void e(long j) {
        this.f = j;
        this.g = 0;
        this.h = 0L;
    }
}
