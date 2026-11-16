package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rf1 implements wf1 {
    public final vf1 h;
    public final long i;
    public final long j;
    public final yf1 k;
    public int l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;

    public rf1(yf1 yf1Var, long j, long j2, long j3, long j4, boolean z) {
        mz.G(j >= 0 && j2 > j);
        this.k = yf1Var;
        this.i = j;
        this.j = j2;
        if (j3 == j2 - j || z) {
            this.m = j4;
            this.l = 4;
        } else {
            this.l = 0;
        }
        this.h = new vf1();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c8  */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // defpackage.wf1
    public final long b(pa1 pa1Var) throws IOException {
        long j;
        ?? r3;
        long j2;
        long j3;
        long jMax;
        vf1 vf1Var;
        long j4;
        int i = this.l;
        long j5 = this.j;
        vf1 vf1Var2 = this.h;
        if (i == 0) {
            j = 0;
            long jO = pa1Var.o();
            this.n = jO;
            this.l = 1;
            long j6 = (-65307) + j5;
            if (j6 > jO) {
                return j6;
            }
            r3 = 0;
        } else if (i != 1) {
            if (i == 2) {
                long j7 = this.p;
                long j8 = this.q;
                if (j7 == j8) {
                    jMax = -1;
                    j3 = -1;
                } else {
                    long jO2 = pa1Var.o();
                    if (vf1Var2.a(pa1Var, j8)) {
                        vf1Var2.b(pa1Var, false);
                        pa1Var.i();
                        long j9 = this.o;
                        long j10 = vf1Var2.b;
                        long j11 = j9 - j10;
                        j2 = 2;
                        int i2 = vf1Var2.d + vf1Var2.e;
                        if (j11 < 0 || j11 >= 72000) {
                            if (j11 < 0) {
                                this.q = jO2;
                                this.s = j10;
                            } else {
                                this.p = pa1Var.o() + ((long) i2);
                                this.r = j10;
                            }
                            long j12 = this.q;
                            long j13 = this.p;
                            long j14 = j12 - j13;
                            if (j14 < 100000) {
                                this.q = j13;
                                vf1Var2 = vf1Var2;
                                j3 = -1;
                                jMax = j13;
                            } else {
                                vf1Var2 = vf1Var2;
                                long jO3 = pa1Var.o() - (((long) i2) * (j11 <= 0 ? 2L : 1L));
                                j3 = -1;
                                String str = r53.a;
                                jMax = Math.max(j13, Math.min(((j11 * j14) / (this.s - this.r)) + jO3, j12 - 1));
                            }
                        } else {
                            vf1Var2 = vf1Var2;
                            jMax = -1;
                            j3 = -1;
                        }
                    } else {
                        jMax = this.p;
                        if (jMax == jO2) {
                            o8.t("No ogg page can be found.");
                            return 0L;
                        }
                        j3 = -1;
                    }
                    if (jMax != j3) {
                        return jMax;
                    }
                    this.l = 3;
                    vf1Var = vf1Var2;
                    j4 = j3;
                }
                j2 = 2;
                if (jMax != j3) {
                    return jMax;
                }
                this.l = 3;
                vf1Var = vf1Var2;
                j4 = j3;
            } else {
                if (i != 3) {
                    return -1L;
                }
                vf1Var = vf1Var2;
                j4 = -1;
                j2 = 2;
            }
            while (true) {
                vf1Var.a(pa1Var, j4);
                vf1Var.b(pa1Var, false);
                if (vf1Var.b > this.o) {
                    pa1Var.i();
                    this.l = 4;
                    return -(this.r + j2);
                }
                pa1Var.x(vf1Var.d + vf1Var.e);
                this.p = pa1Var.o();
                this.r = vf1Var.b;
                j4 = -1;
            }
        } else {
            j = 0;
            r3 = 0;
        }
        vf1Var2.a = r3;
        vf1Var2.b = j;
        vf1Var2.c = r3;
        vf1Var2.d = r3;
        vf1Var2.e = r3;
        if (!vf1Var2.a(pa1Var, -1L)) {
            throw new EOFException();
        }
        vf1Var2.b(pa1Var, r3);
        pa1Var.x(vf1Var2.d + vf1Var2.e);
        long j15 = vf1Var2.b;
        while ((vf1Var2.a & 4) != 4 && vf1Var2.a(pa1Var, -1L) && pa1Var.o() < j5 && vf1Var2.b(pa1Var, true)) {
            try {
                pa1Var.x(vf1Var2.d + vf1Var2.e);
                j15 = vf1Var2.b;
            } catch (EOFException unused) {
            }
        }
        this.m = j15;
        this.l = 4;
        return this.n;
    }

    @Override // defpackage.wf1
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ fb1 mo21g() {
        if (this.m != 0) {
            return new qf1(this);
        }
        return null;
    }

    @Override // defpackage.wf1
    public final void j(long j) {
        long j2 = this.m - 1;
        String str = r53.a;
        this.o = Math.max(0L, Math.min(j, j2));
        this.l = 2;
        this.p = this.i;
        this.q = this.j;
        this.r = 0L;
        this.s = this.m;
    }
}
