package defpackage;

import android.util.Pair;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ej1 implements oa1 {
    public qa1 a;
    public mb1 b;
    public int c;
    public long d;
    public cj1 e;
    public int f;
    public long g;

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) {
        return qj3.L(pa1Var);
    }

    @Override // defpackage.oa1
    public final List c() {
        xl3 xl3Var = zl3.i;
        return vm3.l;
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        this.c = j == 0 ? 0 : 4;
        cj1 cj1Var = this.e;
        if (cj1Var != null) {
            cj1Var.e(j2);
        }
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        this.a = qa1Var;
        this.b = qa1Var.C(0, 1);
        qa1Var.B();
    }

    /* JADX WARN: Code duplicated, block: B:66:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:69:0x0202  */
    /* JADX WARN: Code duplicated, block: B:70:0x021a  */
    /* JADX WARN: Code duplicated, block: B:72:0x021f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0235  */
    /* JADX WARN: Code duplicated, block: B:74:0x0237 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0239 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x023b  */
    /* JADX WARN: Code duplicated, block: B:77:0x023e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0247  */
    /* JADX WARN: Code duplicated, block: B:81:0x0250  */
    /* JADX WARN: Code duplicated, block: B:84:0x0266  */
    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) throws oj1 {
        byte[] bArr;
        int i;
        byte[] bArr2;
        fj1 fj1Var;
        int iB;
        int i2;
        this.b.getClass();
        String str = r53.a;
        int i3 = this.c;
        int i4 = 0;
        if (i3 == 0) {
            mz.O(pa1Var.o() == 0);
            int i5 = this.f;
            if (i5 != -1) {
                pa1Var.x(i5);
                this.c = 4;
                return 0;
            }
            if (!qj3.L(pa1Var)) {
                throw oj1.a(null, "Unsupported or unrecognized wav file type.");
            }
            pa1Var.x((int) (pa1Var.n() - pa1Var.o()));
            this.c = 1;
            return 0;
        }
        long jE = -1;
        if (i3 == 1) {
            oz2 oz2Var = new oz2(8);
            x71 x71VarA = x71.a(pa1Var, oz2Var);
            if (x71VarA.a != 1685272116) {
                pa1Var.i();
            } else {
                pa1Var.t(8);
                oz2Var.D(0);
                pa1Var.v(oz2Var.a, 0, 8);
                jE = oz2Var.e();
                pa1Var.x(((int) x71VarA.b) + 8);
            }
            this.d = jE;
            this.c = 2;
            return 0;
        }
        if (i3 != 2) {
            if (i3 != 3) {
                mz.O(this.g != -1);
                long jO = this.g - pa1Var.o();
                cj1 cj1Var = this.e;
                cj1Var.getClass();
                return cj1Var.b(pa1Var, jO) ? -1 : 0;
            }
            pa1Var.i();
            x71 x71VarU = qj3.U(1684108385, pa1Var, new oz2(8));
            pa1Var.x(8);
            Pair pairCreate = Pair.create(Long.valueOf(pa1Var.o()), Long.valueOf(x71VarU.b));
            this.f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j = this.d;
            if (j != -1 && jLongValue == 4294967295L) {
                jLongValue = j;
            }
            long j2 = ((long) this.f) + jLongValue;
            this.g = j2;
            long jS = pa1Var.s();
            if (jS != -1 && j2 > jS) {
                StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 29 + String.valueOf(jS).length());
                yq0.x(sb, "Data exceeds input length: ", j2, ", ");
                sb.append(jS);
                qz.H("WavExtractor", sb.toString());
                this.g = jS;
                j2 = jS;
            }
            cj1 cj1Var2 = this.e;
            cj1Var2.getClass();
            cj1Var2.a(this.f, j2);
            this.c = 4;
            return 0;
        }
        oz2 oz2Var2 = new oz2(16);
        long j3 = qj3.U(1718449184, pa1Var, oz2Var2).b;
        mz.O(j3 >= 16);
        pa1Var.v(oz2Var2.a, 0, 16);
        oz2Var2.D(0);
        int iK = oz2Var2.K();
        int iK2 = oz2Var2.K();
        int i6 = oz2Var2.i();
        oz2Var2.i();
        int iK3 = oz2Var2.K();
        int iK4 = oz2Var2.K();
        int i7 = ((int) j3) - 16;
        if (i7 > 0) {
            bArr = new byte[i7];
            pa1Var.v(bArr, 0, i7);
            if (iK == 65534) {
                if (i7 == 24) {
                    oz2 oz2Var3 = new oz2(bArr);
                    oz2Var3.K();
                    int iK5 = oz2Var3.K();
                    if (iK5 != 0 && iK5 != iK4) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(iK4).length() + String.valueOf(iK5).length() + 33 + 19);
                        yq0.w(sb2, "validBits ( ", iK5, ")  != bitsPerSample( ", iK4);
                        sb2.append(") are not supported");
                        throw oj1.b(sb2.toString());
                    }
                    int i8 = oz2Var3.i();
                    if ((i8 >> 18) != 0 || (i8 != 0 && Integer.bitCount(i8) != iK2)) {
                        StringBuilder sb3 = new StringBuilder(String.valueOf(i8).length() + 57 + String.valueOf(iK2).length());
                        sb3.append("Channel mask ");
                        sb3.append(i8);
                        sb3.append(" is invalid or does not match channel count ");
                        sb3.append(iK2);
                        throw oj1.b(sb3.toString());
                    }
                    int iK6 = oz2Var3.K();
                    byte[] bArr3 = new byte[14];
                    oz2Var3.F(bArr3, 0, 14);
                    if (!Arrays.equals(bArr3, qj3.j) && !Arrays.equals(bArr3, qj3.k)) {
                        throw oj1.b("invalid wav format extension guid");
                    }
                    i4 = i8;
                    bArr2 = bArr;
                    i = iK6;
                } else {
                    i = 65534;
                }
                pa1Var.x((int) (pa1Var.n() - pa1Var.o()));
                fj1Var = new fj1(i, iK2, i6, iK3, iK4, bArr2, i4);
                if (i == 17) {
                    this.e = new bj1(this.a, this.b, fj1Var);
                } else if (i == 6) {
                    this.e = new dj1(this.a, this.b, fj1Var, "audio/g711-alaw", -1);
                } else if (i == 7) {
                    this.e = new dj1(this.a, this.b, fj1Var, "audio/g711-mlaw", -1);
                } else {
                    if (i == 1) {
                        iB = r53.b(iK4, ByteOrder.LITTLE_ENDIAN);
                        i2 = iB;
                    } else if (i == 3) {
                        iB = r53.c(iK4, ByteOrder.LITTLE_ENDIAN);
                        i2 = iB;
                    } else if (i != 65534) {
                        i2 = 0;
                    } else {
                        iB = r53.b(iK4, ByteOrder.LITTLE_ENDIAN);
                        i2 = iB;
                    }
                    if (i2 == 0) {
                        StringBuilder sb4 = new StringBuilder(String.valueOf(i).length() + 29);
                        sb4.append("Unsupported WAV format type: ");
                        sb4.append(i);
                        throw oj1.b(sb4.toString());
                    }
                    this.e = new dj1(this.a, this.b, fj1Var, "audio/raw", i2);
                }
                this.c = 3;
                return 0;
            }
            bArr2 = bArr;
            pa1Var.x((int) (pa1Var.n() - pa1Var.o()));
            fj1Var = new fj1(i, iK2, i6, iK3, iK4, bArr2, i4);
            if (i == 17) {
                this.e = new bj1(this.a, this.b, fj1Var);
            } else if (i == 6) {
                this.e = new dj1(this.a, this.b, fj1Var, "audio/g711-alaw", -1);
            } else if (i == 7) {
                this.e = new dj1(this.a, this.b, fj1Var, "audio/g711-mlaw", -1);
            } else {
                if (i == 1) {
                    iB = r53.b(iK4, ByteOrder.LITTLE_ENDIAN);
                    i2 = iB;
                } else if (i == 3) {
                    iB = r53.c(iK4, ByteOrder.LITTLE_ENDIAN);
                    i2 = iB;
                } else if (i != 65534) {
                    i2 = 0;
                } else {
                    iB = r53.b(iK4, ByteOrder.LITTLE_ENDIAN);
                    i2 = iB;
                }
                if (i2 == 0) {
                    StringBuilder sb5 = new StringBuilder(String.valueOf(i).length() + 29);
                    sb5.append("Unsupported WAV format type: ");
                    sb5.append(i);
                    throw oj1.b(sb5.toString());
                }
                this.e = new dj1(this.a, this.b, fj1Var, "audio/raw", i2);
            }
            this.c = 3;
            return 0;
        }
        bArr = r53.b;
        i = iK;
        bArr2 = bArr;
        pa1Var.x((int) (pa1Var.n() - pa1Var.o()));
        fj1Var = new fj1(i, iK2, i6, iK3, iK4, bArr2, i4);
        if (i == 17) {
            this.e = new bj1(this.a, this.b, fj1Var);
        } else if (i == 6) {
            this.e = new dj1(this.a, this.b, fj1Var, "audio/g711-alaw", -1);
        } else if (i == 7) {
            this.e = new dj1(this.a, this.b, fj1Var, "audio/g711-mlaw", -1);
        } else {
            if (i == 1) {
                iB = r53.b(iK4, ByteOrder.LITTLE_ENDIAN);
                i2 = iB;
            } else if (i == 3) {
                iB = r53.c(iK4, ByteOrder.LITTLE_ENDIAN);
                i2 = iB;
            } else if (i != 65534) {
                i2 = 0;
            } else {
                iB = r53.b(iK4, ByteOrder.LITTLE_ENDIAN);
                i2 = iB;
            }
            if (i2 == 0) {
                StringBuilder sb6 = new StringBuilder(String.valueOf(i).length() + 29);
                sb6.append("Unsupported WAV format type: ");
                sb6.append(i);
                throw oj1.b(sb6.toString());
            }
            this.e = new dj1(this.a, this.b, fj1Var, "audio/raw", i2);
        }
        this.c = 3;
        return 0;
    }

    @Override // defpackage.oa1
    public final void d() {
    }
}
