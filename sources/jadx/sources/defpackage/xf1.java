package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xf1 extends yf1 {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(oz2 oz2Var, byte[] bArr) {
        if (oz2Var.B() < 8) {
            return false;
        }
        int i = oz2Var.b;
        byte[] bArr2 = new byte[8];
        oz2Var.F(bArr2, 0, 8);
        oz2Var.D(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.yf1
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = false;
        }
    }

    @Override // defpackage.yf1
    public final long b(oz2 oz2Var) {
        byte[] bArr = oz2Var.a;
        return (((long) this.i) * tw0.z(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // defpackage.yf1
    public final boolean c(oz2 oz2Var, long j, a62 a62Var) {
        if (e(oz2Var, o)) {
            byte[] bArrCopyOf = Arrays.copyOf(oz2Var.a, oz2Var.c);
            int i = bArrCopyOf[9] & 255;
            ArrayList arrayListL = tw0.l(bArrCopyOf);
            if (((ql4) a62Var.i) == null) {
                ik4 ik4Var = new ik4();
                ik4Var.c("audio/ogg");
                ik4Var.d("audio/opus");
                ik4Var.G = i;
                ik4Var.I = 48000;
                ik4Var.q = arrayListL;
                a62Var.i = new ql4(ik4Var);
                return true;
            }
        } else {
            boolean zE = e(oz2Var, p);
            ql4 ql4Var = (ql4) a62Var.i;
            if (!zE) {
                ql4Var.getClass();
                return false;
            }
            ql4Var.getClass();
            if (!this.n) {
                this.n = true;
                oz2Var.E(8);
                ch1 ch1VarA = ob1.a(zl3.o((String[]) pz.q(oz2Var, false, false).i));
                if (ch1VarA != null) {
                    ql4 ql4Var2 = (ql4) a62Var.i;
                    ql4Var2.getClass();
                    ik4 ik4Var2 = new ik4(ql4Var2);
                    ik4Var2.k = ch1VarA.b(((ql4) a62Var.i).l);
                    a62Var.i = new ql4(ik4Var2);
                    return true;
                }
            }
        }
        return true;
    }
}
