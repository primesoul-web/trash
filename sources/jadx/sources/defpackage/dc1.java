package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dc1 {
    public final z91 a;
    public final da1 b;
    public aa1 c;
    public final int d;

    public dc1(ba1 ba1Var, da1 da1Var, long j, long j2, long j3, long j4, long j5, int i) {
        this.b = da1Var;
        this.d = i;
        this.a = new z91(ba1Var, j, j2, j3, j4, j5);
    }

    public static final int c(pa1 pa1Var, long j, sa1 sa1Var) {
        if (j == pa1Var.o()) {
            return 0;
        }
        sa1Var.h = j;
        return 1;
    }

    public static /* synthetic */ int d(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public final void a(long j) {
        aa1 aa1Var = this.c;
        if (aa1Var == null || aa1Var.a != j) {
            z91 z91Var = this.a;
            long jE = z91Var.a.e(j);
            long j2 = z91Var.c;
            long j3 = z91Var.d;
            long j4 = z91Var.e;
            long j5 = z91Var.f;
            aa1 aa1Var2 = new aa1();
            aa1Var2.a = j;
            aa1Var2.b = jE;
            aa1Var2.d = 0L;
            aa1Var2.e = j2;
            aa1Var2.f = j3;
            aa1Var2.g = j4;
            aa1Var2.c = j5;
            aa1Var2.h = aa1.a(jE, 0L, j2, j3, j4, j5);
            this.c = aa1Var2;
        }
    }

    public final int b(pa1 pa1Var, sa1 sa1Var) {
        while (true) {
            aa1 aa1Var = this.c;
            aa1Var.getClass();
            long j = aa1Var.f;
            long j2 = aa1Var.g;
            long j3 = aa1Var.h;
            long j4 = j2 - j;
            long j5 = this.d;
            da1 da1Var = this.b;
            if (j4 <= j5) {
                this.c = null;
                da1Var.c();
                return c(pa1Var, j, sa1Var);
            }
            long jO = j3 - pa1Var.o();
            if (jO < 0 || jO > 262144) {
                return c(pa1Var, j3, sa1Var);
            }
            pa1Var.x((int) jO);
            pa1Var.i();
            ca1 ca1VarB = da1Var.b(pa1Var, aa1Var.b);
            int i = ca1VarB.c;
            long j6 = ca1VarB.a;
            long j7 = ca1VarB.b;
            if (i == -3) {
                this.c = null;
                da1Var.c();
                return c(pa1Var, j3, sa1Var);
            }
            if (i == -2) {
                aa1Var.d = j6;
                aa1Var.f = j7;
                aa1Var.h = aa1.a(aa1Var.b, j6, aa1Var.e, j7, aa1Var.g, aa1Var.c);
            } else {
                if (i != -1) {
                    long jO2 = j7 - pa1Var.o();
                    if (jO2 >= 0 && jO2 <= 262144) {
                        pa1Var.x((int) jO2);
                    }
                    this.c = null;
                    da1Var.c();
                    return c(pa1Var, j7, sa1Var);
                }
                aa1Var.e = j6;
                aa1Var.g = j7;
                aa1Var.h = aa1.a(aa1Var.b, aa1Var.d, j6, aa1Var.f, j7, aa1Var.c);
            }
        }
    }
}
