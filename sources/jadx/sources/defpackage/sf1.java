package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sf1 extends yf1 {
    public ua1 n;
    public pe1 o;

    @Override // defpackage.yf1
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }

    @Override // defpackage.yf1
    public final long b(oz2 oz2Var) {
        byte[] bArr = oz2Var.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6) {
            oz2Var.E(4);
            oz2Var.o();
        } else if (i == 7) {
            i = 7;
            oz2Var.E(4);
            oz2Var.o();
        }
        int iT = h30.t(i, oz2Var);
        oz2Var.D(0);
        return iT;
    }

    @Override // defpackage.yf1
    public final boolean c(oz2 oz2Var, long j, a62 a62Var) {
        byte[] bArr = oz2Var.a;
        ua1 ua1Var = this.n;
        if (ua1Var == null) {
            ua1 ua1Var2 = new ua1(17, bArr);
            this.n = ua1Var2;
            ik4 ik4Var = new ik4(ua1Var2.b(Arrays.copyOfRange(bArr, 9, oz2Var.c), null));
            ik4Var.c("audio/ogg");
            a62Var.i = new ql4(ik4Var);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) != 3) {
            if (b != -1) {
                return true;
            }
            pe1 pe1Var = this.o;
            if (pe1Var != null) {
                pe1Var.h = j;
                a62Var.j = pe1Var;
            }
            ((ql4) a62Var.i).getClass();
            return false;
        }
        ni3 ni3VarV = tw0.v(oz2Var);
        ua1 ua1Var3 = new ua1(ua1Var.a, ua1Var.b, ua1Var.c, ua1Var.d, ua1Var.e, ua1Var.g, ua1Var.h, ua1Var.j, ni3VarV, ua1Var.l);
        this.n = ua1Var3;
        pe1 pe1Var2 = new pe1();
        pe1Var2.j = ua1Var3;
        pe1Var2.k = ni3VarV;
        pe1Var2.h = -1L;
        pe1Var2.i = -1L;
        this.o = pe1Var2;
        return true;
    }
}
