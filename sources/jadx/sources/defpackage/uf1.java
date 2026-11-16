package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uf1 {
    public final vf1 a = new vf1();
    public final oz2 b = new oz2(0, new byte[65025]);
    public int c = -1;
    public int d;
    public boolean e;

    public final boolean a(pa1 pa1Var) {
        int i;
        boolean z = this.e;
        oz2 oz2Var = this.b;
        if (z) {
            this.e = false;
            oz2Var.y(0);
        }
        while (true) {
            if (this.e) {
                return true;
            }
            int i2 = this.c;
            vf1 vf1Var = this.a;
            if (i2 < 0) {
                if (vf1Var.a(pa1Var, -1L) && vf1Var.b(pa1Var, true)) {
                    int iB = vf1Var.d;
                    if ((vf1Var.a & 1) == 1 && oz2Var.c == 0) {
                        iB += b(0);
                        i = this.d;
                    } else {
                        i = 0;
                    }
                    try {
                        pa1Var.x(iB);
                        this.c = i;
                        i2 = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iB2 = b(i2);
            int i3 = this.c + this.d;
            if (iB2 > 0) {
                oz2Var.A(oz2Var.c + iB2);
                try {
                    pa1Var.y(oz2Var.a, oz2Var.c, iB2);
                    oz2Var.C(oz2Var.c + iB2);
                    this.e = vf1Var.f[i3 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i3 == vf1Var.c) {
                i3 = -1;
            }
            this.c = i3;
        }
    }

    public final int b(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            int i5 = i + i4;
            vf1 vf1Var = this.a;
            if (i5 >= vf1Var.c) {
                break;
            }
            this.d = i4 + 1;
            i2 = vf1Var.f[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }
}
