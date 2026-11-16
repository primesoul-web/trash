package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ki1 implements bi1 {
    public final ad4 a;
    public String b;
    public mb1 c;
    public ji1 d;
    public boolean e;
    public long l;
    public final boolean[] f = new boolean[3];
    public final o50 g = new o50(32);
    public final o50 h = new o50(33);
    public final o50 i = new o50(34);
    public final o50 j = new o50(39);
    public final o50 k = new o50(40);
    public long m = -9223372036854775807L;
    public final oz2 n = new oz2();

    public ki1(ad4 ad4Var) {
        this.a = ad4Var;
    }

    @Override // defpackage.bi1
    public final void a() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        pz.H(this.f);
        this.g.d();
        this.h.d();
        this.i.d();
        this.j.d();
        this.k.d();
        ((p3) this.a.k).x(0);
        ji1 ji1Var = this.d;
        if (ji1Var != null) {
            ji1Var.f = false;
            ji1Var.g = false;
            ji1Var.h = false;
            ji1Var.i = false;
            ji1Var.j = false;
        }
    }

    @Override // defpackage.bi1
    public final void b(oz2 oz2Var) {
        this.c.getClass();
        String str = r53.a;
        while (oz2Var.B() > 0) {
            int i = oz2Var.b;
            int i2 = oz2Var.c;
            byte[] bArr = oz2Var.a;
            this.l += (long) oz2Var.B();
            this.c.a(oz2Var.B(), oz2Var);
            while (i < i2) {
                int iF = pz.F(bArr, i, i2, this.f);
                if (iF == i2) {
                    g(bArr, i, i2);
                    return;
                }
                int i3 = bArr[iF + 3] & 126;
                int i4 = 3;
                if (iF > 0) {
                    int i5 = iF - 1;
                    if (bArr[i5] == 0) {
                        i4 = 4;
                        iF = i5;
                    }
                }
                int i6 = iF - i;
                if (i6 > 0) {
                    g(bArr, i, iF);
                }
                int i7 = i2 - iF;
                long j = this.l - ((long) i7);
                h(i7, i6 < 0 ? -i6 : 0, j, this.m);
                f(i7, i3 >> 1, j, this.m);
                i = iF + i4;
            }
        }
    }

    @Override // defpackage.bi1
    public final void c(int i, long j) {
        this.m = j;
    }

    @Override // defpackage.bi1
    public final void e(qa1 qa1Var, yi1 yi1Var) {
        yi1Var.a();
        yi1Var.b();
        this.b = yi1Var.e;
        yi1Var.b();
        mb1 mb1VarC = qa1Var.C(yi1Var.d, 2);
        this.c = mb1VarC;
        this.d = new ji1(mb1VarC);
        this.a.o(qa1Var, yi1Var);
    }

    public final void f(int i, int i2, long j, long j2) {
        ji1 ji1Var = this.d;
        boolean z = this.e;
        ji1Var.g = false;
        ji1Var.h = false;
        ji1Var.e = j2;
        ji1Var.d = 0;
        ji1Var.b = j;
        if (i2 >= 32 && i2 != 40) {
            if (ji1Var.i && !ji1Var.j) {
                if (z) {
                    ji1Var.a(i);
                }
                ji1Var.i = false;
            }
            if (i2 <= 35 || i2 == 39) {
                ji1Var.h = !ji1Var.j;
                ji1Var.j = true;
            }
        }
        boolean z2 = i2 >= 16 && i2 <= 21;
        ji1Var.c = z2;
        ji1Var.f = z2 || i2 <= 9;
        if (!this.e) {
            this.g.f(i2);
            this.h.f(i2);
            this.i.f(i2);
        }
        this.j.f(i2);
        this.k.f(i2);
    }

    public final void g(byte[] bArr, int i, int i2) {
        ji1 ji1Var = this.d;
        if (ji1Var.f) {
            int i3 = ji1Var.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                ji1Var.g = (bArr[i4] & 128) != 0;
                ji1Var.f = false;
            } else {
                ji1Var.d = (i2 - i) + i3;
            }
        }
        if (!this.e) {
            this.g.g(bArr, i, i2);
            this.h.g(bArr, i, i2);
            this.i.g(bArr, i, i2);
        }
        this.j.g(bArr, i, i2);
        this.k.g(bArr, i, i2);
    }

    public final void h(int i, int i2, long j, long j2) {
        p3 p3Var = (p3) this.a.k;
        ji1 ji1Var = this.d;
        boolean z = this.e;
        if (ji1Var.j && ji1Var.g) {
            ji1Var.m = ji1Var.c;
            ji1Var.j = false;
        } else if (ji1Var.h || ji1Var.g) {
            if (z && ji1Var.i) {
                ji1Var.a(i + ((int) (j - ji1Var.b)));
            }
            ji1Var.k = ji1Var.b;
            ji1Var.l = ji1Var.e;
            ji1Var.m = ji1Var.c;
            ji1Var.i = true;
        }
        if (!this.e) {
            o50 o50Var = this.g;
            o50Var.h(i2);
            o50 o50Var2 = this.h;
            o50Var2.h(i2);
            o50 o50Var3 = this.i;
            o50Var3.h(i2);
            if (o50Var.d && o50Var2.d && o50Var3.d) {
                String str = this.b;
                int i3 = o50Var.e;
                byte[] bArr = new byte[o50Var2.e + i3 + o50Var3.e];
                System.arraycopy((byte[]) o50Var.f, 0, bArr, 0, i3);
                System.arraycopy((byte[]) o50Var2.f, 0, bArr, o50Var.e, o50Var2.e);
                System.arraycopy((byte[]) o50Var3.f, 0, bArr, o50Var.e + o50Var2.e, o50Var3.e);
                String strA = null;
                sg3 sg3VarD = pz.D((byte[]) o50Var2.f, 3, o50Var2.e, null);
                pe3 pe3Var = sg3VarD.b;
                if (pe3Var != null) {
                    int i4 = pe3Var.f;
                    int[] iArr = pe3Var.e;
                    int i5 = pe3Var.d;
                    strA = co2.a(pe3Var.a, pe3Var.b, pe3Var.c, i5, iArr, i4);
                }
                ik4 ik4Var = new ik4();
                ik4Var.a = str;
                ik4Var.c("video/mp2t");
                ik4Var.d("video/hevc");
                ik4Var.j = strA;
                ik4Var.u = sg3VarD.e;
                ik4Var.v = sg3VarD.f;
                ik4Var.w = sg3VarD.g;
                ik4Var.x = sg3VarD.h;
                ik4Var.E = new g24(sg3VarD.k, sg3VarD.l, sg3VarD.m, null, sg3VarD.c + 8, sg3VarD.d + 8);
                ik4Var.B = sg3VarD.i;
                ik4Var.p = sg3VarD.j;
                ik4Var.F = sg3VarD.a + 1;
                ik4Var.q = Collections.singletonList(bArr);
                ql4 ql4Var = new ql4(ik4Var);
                this.c.d(ql4Var);
                int i6 = ql4Var.q;
                mz.O(i6 != -1);
                p3Var.v(i6);
                this.e = true;
            }
        }
        o50 o50Var4 = this.j;
        boolean zH = o50Var4.h(i2);
        oz2 oz2Var = this.n;
        if (zH) {
            oz2Var.z(pz.m(o50Var4.e, (byte[]) o50Var4.f), (byte[]) o50Var4.f);
            oz2Var.E(5);
            p3Var.w(j2, oz2Var);
        }
        o50 o50Var5 = this.k;
        if (o50Var5.h(i2)) {
            oz2Var.z(pz.m(o50Var5.e, (byte[]) o50Var5.f), (byte[]) o50Var5.f);
            oz2Var.E(5);
            p3Var.w(j2, oz2Var);
        }
    }

    @Override // defpackage.bi1
    public final void o() {
        this.c.getClass();
        String str = r53.a;
        ((p3) this.a.k).x(0);
        h(0, 0, this.l, this.m);
        f(0, 48, this.l, this.m);
    }

    @Override // defpackage.bi1
    public final void d() {
    }
}
