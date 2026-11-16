package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hg1 implements mb1 {
    public final mb1 a;
    public final dg1 b;
    public eg1 g;
    public ql4 h;
    public boolean i;
    public int d = 0;
    public int e = 0;
    public byte[] f = r53.b;
    public final oz2 c = new oz2();

    public hg1(mb1 mb1Var, dg1 dg1Var) {
        this.a = mb1Var;
        this.b = dg1Var;
    }

    @Override // defpackage.mb1
    public final void a(int i, oz2 oz2Var) {
        e(oz2Var, i, 0);
    }

    @Override // defpackage.mb1
    public final int b(ja4 ja4Var, int i, boolean z) throws EOFException {
        if (this.g == null) {
            return this.a.b(ja4Var, i, z);
        }
        g(i);
        int iF = ja4Var.f(this.f, this.e, i);
        if (iF != -1) {
            this.e += iF;
            return iF;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // defpackage.mb1
    public final void c(long j, int i, int i2, int i3, lb1 lb1Var) {
        if (this.g == null) {
            this.a.c(j, i, i2, i3, lb1Var);
            return;
        }
        mz.J("DRM on subtitles is not supported", lb1Var == null);
        int i4 = (this.e - i3) - i2;
        try {
            this.g.y(this.f, i4, i2, new ke(this, j, i));
        } catch (RuntimeException e) {
            if (!this.i) {
                throw e;
            }
            qz.J("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e);
        }
        int i5 = i4 + i2;
        this.d = i5;
        if (i5 == this.e) {
            this.d = 0;
            this.e = 0;
        }
    }

    @Override // defpackage.mb1
    public final void d(ql4 ql4Var) {
        String str = ql4Var.o;
        str.getClass();
        mz.G(aj1.f(str) == 3);
        boolean zEquals = ql4Var.equals(this.h);
        dg1 dg1Var = this.b;
        if (!zEquals) {
            this.h = ql4Var;
            this.g = dg1Var.n(ql4Var) ? dg1Var.h(ql4Var) : null;
        }
        eg1 eg1Var = this.g;
        mb1 mb1Var = this.a;
        if (eg1Var == null) {
            mb1Var.d(ql4Var);
            return;
        }
        ik4 ik4Var = new ik4(ql4Var);
        ik4Var.d("application/x-media3-cues");
        ik4Var.j = str;
        ik4Var.s = Long.MAX_VALUE;
        ik4Var.N = dg1Var.f(ql4Var);
        mb1Var.d(new ql4(ik4Var));
    }

    @Override // defpackage.mb1
    public final void e(oz2 oz2Var, int i, int i2) {
        if (this.g == null) {
            this.a.e(oz2Var, i, i2);
            return;
        }
        g(i);
        oz2Var.F(this.f, this.e, i);
        this.e += i;
    }

    @Override // defpackage.mb1
    public final int f(ja4 ja4Var, int i, boolean z) {
        return b(ja4Var, i, z);
    }

    public final void g(int i) {
        int length = this.f.length;
        int i2 = this.e;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.d;
        int iMax = Math.max(i3 + i3, i + i3);
        byte[] bArr = this.f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.d, bArr2, 0, i3);
        this.d = 0;
        this.e = i3;
        this.f = bArr2;
    }
}
