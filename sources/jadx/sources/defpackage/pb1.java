package defpackage;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pb1 implements oa1 {
    public static final int[] l = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] m = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] n;
    public static final byte[] o;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public qa1 g;
    public mb1 h;
    public ta1 j;
    public boolean k;
    public final byte[] a = new byte[1];
    public int f = -1;
    public mb1 i = new ma1();

    static {
        String str = r53.a;
        Charset charset = StandardCharsets.UTF_8;
        n = "#!AMR\n".getBytes(charset);
        o = "#!AMR-WB\n".getBytes(charset);
    }

    public final boolean a(pa1 pa1Var) {
        pa1Var.i();
        byte[] bArr = n;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        pa1Var.v(bArr2, 0, length);
        if (Arrays.equals(bArr2, bArr)) {
            this.b = false;
            pa1Var.x(bArr.length);
            return true;
        }
        pa1Var.i();
        byte[] bArr3 = o;
        int length2 = bArr3.length;
        byte[] bArr4 = new byte[length2];
        pa1Var.v(bArr4, 0, length2);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.b = true;
        pa1Var.x(bArr3.length);
        return true;
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) {
        return a(pa1Var);
    }

    @Override // defpackage.oa1
    public final List c() {
        xl3 xl3Var = zl3.i;
        return vm3.l;
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        this.c = 0L;
        this.d = 0;
        this.e = 0;
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        this.g = qa1Var;
        mb1 mb1VarC = qa1Var.C(0, 1);
        this.h = mb1VarC;
        this.i = mb1VarC;
        qa1Var.B();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:59:0x0105  */
    /* JADX WARN: Code duplicated, block: B:62:0x010e  */
    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) throws oj1 {
        byte b;
        int iF;
        int i;
        this.h.getClass();
        String str = r53.a;
        if (pa1Var.o() == 0 && !a(pa1Var)) {
            throw oj1.a(null, "Could not find AMR header.");
        }
        boolean z = this.k;
        int[] iArr = l;
        int[] iArr2 = m;
        if (!z) {
            this.k = true;
            boolean z2 = this.b;
            String str2 = true != z2 ? "audio/amr" : "audio/amr-wb";
            String str3 = true != z2 ? "audio/3gpp" : "audio/amr-wb";
            int i2 = true != z2 ? 8000 : 16000;
            int i3 = z2 ? iArr2[8] : iArr[7];
            mb1 mb1Var = this.h;
            ik4 ik4Var = new ik4();
            ik4Var.c(str2);
            ik4Var.d(str3);
            ik4Var.o = i3;
            ik4Var.G = 1;
            ik4Var.I = i2;
            mb1Var.d(new ql4(ik4Var));
        }
        int i4 = this.e;
        if (i4 == 0) {
            try {
                pa1Var.i();
                byte[] bArr = this.a;
                pa1Var.v(bArr, 0, 1);
                byte b2 = bArr[0];
                if ((b2 & 131) > 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf((int) b2).length() + 38);
                    sb.append("Invalid padding bits for frame header ");
                    sb.append((int) b2);
                    throw oj1.a(null, sb.toString());
                }
                boolean z3 = this.b;
                int i5 = (b2 >> 3) & 15;
                if (!z3) {
                    if (!z3) {
                        if (i5 >= 12 && i5 <= 14) {
                        }
                    }
                    String str4 = true != z3 ? "NB" : "WB";
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i5).length() + 26);
                    sb2.append("Illegal AMR ");
                    sb2.append(str4);
                    sb2.append(" frame type ");
                    sb2.append(i5);
                    throw oj1.a(null, sb2.toString());
                }
                if (i5 >= 10 && i5 <= 13) {
                    if (!z3) {
                        if (i5 >= 12) {
                        }
                    }
                    if (true != z3) {
                    }
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i5).length() + 26);
                    sb3.append("Illegal AMR ");
                    sb3.append(str4);
                    sb3.append(" frame type ");
                    sb3.append(i5);
                    throw oj1.a(null, sb3.toString());
                }
                i4 = z3 ? iArr2[i5] : iArr[i5];
                this.d = i4;
                this.e = i4;
                if (this.f == -1) {
                    this.f = i4;
                }
                iF = this.i.f(pa1Var, i4, true);
                if (iF == -1) {
                    b = -1;
                } else {
                    i = this.e - iF;
                    this.e = i;
                    if (i <= 0) {
                        this.i.c(this.c, 1, this.d, 0, null);
                        this.c += 20000;
                    }
                    b = 0;
                }
            } catch (EOFException unused) {
            }
        } else {
            iF = this.i.f(pa1Var, i4, true);
            if (iF == -1) {
                b = -1;
            } else {
                i = this.e - iF;
                this.e = i;
                if (i <= 0) {
                    this.i.c(this.c, 1, this.d, 0, null);
                    this.c += 20000;
                }
                b = 0;
            }
        }
        if (this.j == null) {
            ta1 ta1Var = new ta1(-9223372036854775807L, 0L);
            this.j = ta1Var;
            this.g.D(ta1Var);
        }
        return b == -1 ? -1 : 0;
    }

    @Override // defpackage.oa1
    public final void d() {
    }
}
