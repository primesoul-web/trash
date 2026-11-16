package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zn4 {
    public final l71 a;
    public final oz2 b = new oz2(32);
    public pe1 c;
    public pe1 d;
    public pe1 e;
    public long f;

    public zn4(l71 l71Var) {
        this.a = l71Var;
        pe1 pe1Var = new pe1(0L);
        this.c = pe1Var;
        this.d = pe1Var;
        this.e = pe1Var;
    }

    public static pe1 c(pe1 pe1Var, ea4 ea4Var, ke keVar, oz2 oz2Var) {
        if (ea4Var.c(1073741824)) {
            long j = keVar.i;
            int iJ = 1;
            oz2Var.y(1);
            pe1 pe1VarE = e(pe1Var, j, oz2Var.a, 1);
            long j2 = j + 1;
            byte b = oz2Var.a[0];
            int i = b & 128;
            int i2 = b & 127;
            z94 z94Var = ea4Var.c;
            byte[] bArr = z94Var.a;
            if (bArr == null) {
                z94Var.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z = i != 0;
            pe1Var = e(pe1VarE, j2, z94Var.a, i2);
            long j3 = j2 + ((long) i2);
            if (z) {
                oz2Var.y(2);
                pe1Var = e(pe1Var, j3, oz2Var.a, 2);
                j3 += 2;
                iJ = oz2Var.J();
            }
            int[] iArr = z94Var.d;
            if (iArr == null || iArr.length < iJ) {
                iArr = new int[iJ];
            }
            int[] iArr2 = z94Var.e;
            if (iArr2 == null || iArr2.length < iJ) {
                iArr2 = new int[iJ];
            }
            if (z) {
                int i3 = iJ * 6;
                oz2Var.y(i3);
                pe1Var = e(pe1Var, j3, oz2Var.a, i3);
                j3 += (long) i3;
                oz2Var.D(0);
                for (int i4 = 0; i4 < iJ; i4++) {
                    iArr[i4] = oz2Var.J();
                    iArr2[i4] = oz2Var.h();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = keVar.j - ((int) (j3 - keVar.i));
            }
            lb1 lb1Var = (lb1) keVar.k;
            String str = r53.a;
            byte[] bArr2 = lb1Var.b;
            byte[] bArr3 = z94Var.a;
            int i5 = lb1Var.a;
            int i6 = lb1Var.c;
            int i7 = lb1Var.d;
            z94Var.f = iJ;
            z94Var.d = iArr;
            z94Var.e = iArr2;
            z94Var.b = bArr2;
            z94Var.a = bArr3;
            z94Var.c = i5;
            z94Var.g = i6;
            z94Var.h = i7;
            MediaCodec.CryptoInfo cryptoInfo = z94Var.i;
            cryptoInfo.numSubSamples = iJ;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i5;
            if (Build.VERSION.SDK_INT >= 24) {
                st3 st3Var = z94Var.j;
                st3Var.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) st3Var.j;
                pattern.set(i6, i7);
                ((MediaCodec.CryptoInfo) st3Var.i).setPattern(pattern);
            }
            long j4 = keVar.i;
            int i8 = (int) (j3 - j4);
            keVar.i = j4 + ((long) i8);
            keVar.j -= i8;
        }
        if (!ea4Var.c(268435456)) {
            ea4Var.d(keVar.j);
            return d(pe1Var, keVar.i, ea4Var.d, keVar.j);
        }
        oz2Var.y(4);
        pe1 pe1VarE2 = e(pe1Var, keVar.i, oz2Var.a, 4);
        int iH = oz2Var.h();
        keVar.i += 4;
        keVar.j -= 4;
        ea4Var.d(iH);
        pe1 pe1VarD = d(pe1VarE2, keVar.i, ea4Var.d, iH);
        keVar.i += (long) iH;
        int i9 = keVar.j - iH;
        keVar.j = i9;
        ByteBuffer byteBuffer = ea4Var.f;
        if (byteBuffer == null || byteBuffer.capacity() < i9) {
            ea4Var.f = ByteBuffer.allocate(i9);
        } else {
            ea4Var.f.clear();
        }
        return d(pe1VarD, keVar.i, ea4Var.f, keVar.j);
    }

    public static pe1 d(pe1 pe1Var, long j, ByteBuffer byteBuffer, int i) {
        while (j >= pe1Var.i) {
            pe1Var = (pe1) pe1Var.k;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (pe1Var.i - j));
            k71 k71Var = (k71) pe1Var.j;
            byte[] bArr = k71Var.a;
            long j2 = j - pe1Var.h;
            k71Var.getClass();
            byteBuffer.put(bArr, (int) j2, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == pe1Var.i) {
                pe1Var = (pe1) pe1Var.k;
            }
        }
        return pe1Var;
    }

    public static pe1 e(pe1 pe1Var, long j, byte[] bArr, int i) {
        while (j >= pe1Var.i) {
            pe1Var = (pe1) pe1Var.k;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (pe1Var.i - j));
            k71 k71Var = (k71) pe1Var.j;
            byte[] bArr2 = k71Var.a;
            long j2 = j - pe1Var.h;
            k71Var.getClass();
            System.arraycopy(bArr2, (int) j2, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == pe1Var.i) {
                pe1Var = (pe1) pe1Var.k;
            }
        }
        return pe1Var;
    }

    public final void a(long j) {
        pe1 pe1Var;
        if (j != -1) {
            while (true) {
                pe1Var = this.c;
                if (j < pe1Var.i) {
                    break;
                }
                this.a.m((k71) pe1Var.j);
                pe1 pe1Var2 = this.c;
                pe1Var2.j = null;
                pe1 pe1Var3 = (pe1) pe1Var2.k;
                pe1Var2.k = null;
                this.c = pe1Var3;
            }
            if (this.d.h < pe1Var.h) {
                this.d = pe1Var;
            }
        }
    }

    public final int b(int i) {
        pe1 pe1Var = this.e;
        if (((k71) pe1Var.j) == null) {
            k71 k71VarMo0a = this.a.mo0a();
            pe1 pe1Var2 = new pe1(this.e.i);
            pe1Var.j = k71VarMo0a;
            pe1Var.k = pe1Var2;
        }
        return Math.min(i, (int) (this.e.i - this.f));
    }
}
