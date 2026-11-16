package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vf1 {
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f = new int[255];
    public final oz2 g = new oz2(255);

    public final boolean a(pa1 pa1Var, long j) {
        boolean zE;
        mz.G(pa1Var.o() == pa1Var.n());
        oz2 oz2Var = this.g;
        oz2Var.y(4);
        while (true) {
            if (j != -1 && pa1Var.o() + 4 >= j) {
                break;
            }
            try {
                zE = pa1Var.E(oz2Var.a, 0, 4, true);
            } catch (EOFException unused) {
                zE = false;
            }
            if (!zE) {
                break;
            }
            oz2Var.D(0);
            if (oz2Var.N() == 1332176723) {
                pa1Var.i();
                return true;
            }
            pa1Var.x(1);
        }
        do {
            if (j != -1 && pa1Var.o() >= j) {
                break;
            }
        } while (pa1Var.l() != -1);
        return false;
    }

    public final boolean b(pa1 pa1Var, boolean z) throws oj1, EOFException {
        boolean zE;
        boolean zE2;
        this.a = 0;
        this.b = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        oz2 oz2Var = this.g;
        oz2Var.y(27);
        try {
            zE = pa1Var.E(oz2Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zE = false;
        }
        if (zE && oz2Var.N() == 1332176723) {
            if (oz2Var.I() == 0) {
                this.a = oz2Var.I();
                this.b = oz2Var.e();
                oz2Var.a();
                oz2Var.a();
                oz2Var.a();
                int I = oz2Var.I();
                this.c = I;
                this.d = I + 27;
                oz2Var.y(I);
                try {
                    zE2 = pa1Var.E(oz2Var.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zE2 = false;
                }
                if (zE2) {
                    for (int i = 0; i < this.c; i++) {
                        int I2 = oz2Var.I();
                        this.f[i] = I2;
                        this.e += I2;
                    }
                    return true;
                }
            } else if (!z) {
                throw oj1.b("unsupported bit stream revision");
            }
        }
        return false;
    }
}
