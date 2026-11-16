package defpackage;

import java.nio.ByteOrder;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ua1 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final ni3 k;
    public final ch1 l;

    public ua1(int i, byte[] bArr) {
        jz2 jz2Var = new jz2(bArr.length, bArr);
        jz2Var.d(i * 8);
        this.a = jz2Var.h(16);
        this.b = jz2Var.h(16);
        this.c = jz2Var.h(24);
        this.d = jz2Var.h(24);
        int iH = jz2Var.h(20);
        this.e = iH;
        this.f = c(iH);
        this.g = jz2Var.h(3) + 1;
        int iH2 = jz2Var.h(5) + 1;
        this.h = iH2;
        this.i = d(iH2);
        this.j = jz2Var.i(36);
        this.k = null;
        this.l = null;
    }

    public static int c(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public static int d(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    public final long a() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.e);
    }

    public final ql4 b(byte[] bArr, ch1 ch1Var) {
        bArr[4] = -128;
        ch1 ch1Var2 = this.l;
        if (ch1Var2 != null) {
            ch1Var = ch1Var2.b(ch1Var);
        }
        ik4 ik4Var = new ik4();
        ik4Var.d("audio/flac");
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        ik4Var.o = i;
        ik4Var.G = this.g;
        ik4Var.I = this.e;
        ik4Var.J = r53.b(this.h, ByteOrder.LITTLE_ENDIAN);
        ik4Var.q = Collections.singletonList(bArr);
        ik4Var.k = ch1Var;
        return new ql4(ik4Var);
    }

    public ua1(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, ni3 ni3Var, ch1 ch1Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = c(i5);
        this.g = i6;
        this.h = i7;
        this.i = d(i7);
        this.j = j;
        this.k = ni3Var;
        this.l = ch1Var;
    }
}
