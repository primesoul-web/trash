package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dl3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final boolean h;

    /* JADX WARN: Code duplicated, block: B:68:0x011d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0125  */
    public dl3(mk3 mk3Var) {
        byte bH;
        byte bH2;
        byte bH3;
        boolean zG;
        int i = mk3Var.a;
        ByteBuffer byteBuffer = mk3Var.b;
        boolean zG2 = false;
        mz.G(i == 1);
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        jz2 jz2Var = new jz2(iRemaining, bArr);
        this.g = jz2Var.h(3);
        jz2Var.e();
        boolean zG3 = jz2Var.g();
        this.a = zG3;
        if (zG3) {
            jz2Var.h(5);
            this.b = false;
            this.h = false;
        } else {
            if (jz2Var.g()) {
                jz2Var.f(64);
                if (jz2Var.g()) {
                    int i2 = 0;
                    while (!jz2Var.g()) {
                        i2++;
                    }
                    if (i2 < 32) {
                        jz2Var.f(i2);
                    }
                }
                boolean zG4 = jz2Var.g();
                this.b = zG4;
                if (zG4) {
                    jz2Var.f(47);
                }
            } else {
                this.b = false;
            }
            this.h = jz2Var.g();
            int iH = jz2Var.h(5);
            for (int i3 = 0; i3 <= iH; i3++) {
                jz2Var.f(12);
                if (i3 == 0) {
                    if (jz2Var.h(5) > 7) {
                        jz2Var.g();
                    }
                } else if (jz2Var.h(5) > 7) {
                    jz2Var.e();
                }
                if (this.b) {
                    jz2Var.e();
                }
                if (this.h && jz2Var.g()) {
                    if (i3 == 0) {
                        jz2Var.h(4);
                    } else {
                        jz2Var.f(4);
                    }
                }
            }
        }
        int iH2 = jz2Var.h(4);
        int iH3 = jz2Var.h(4);
        jz2Var.f(iH2 + 1);
        jz2Var.f(iH3 + 1);
        if (this.a) {
            this.c = false;
        } else {
            boolean zG5 = jz2Var.g();
            this.c = zG5;
            if (zG5) {
                jz2Var.f(4);
                jz2Var.f(3);
            }
        }
        jz2Var.f(3);
        if (this.a) {
            this.e = true;
            this.d = true;
            this.f = 0;
        } else {
            jz2Var.f(4);
            boolean zG6 = jz2Var.g();
            if (zG6) {
                jz2Var.f(2);
            }
            if (jz2Var.g()) {
                this.d = true;
            } else {
                boolean zG7 = jz2Var.g();
                this.d = zG7;
                if (!zG7) {
                    this.e = true;
                }
                if (zG6) {
                    this.f = jz2Var.h(3) + 1;
                } else {
                    this.f = 0;
                }
            }
            if (jz2Var.g()) {
                this.e = true;
            } else {
                this.e = jz2Var.g();
            }
            if (zG6) {
                this.f = jz2Var.h(3) + 1;
            } else {
                this.f = 0;
            }
        }
        jz2Var.f(3);
        boolean zG8 = (this.g == 2 && jz2Var.g()) ? jz2Var.g() : false;
        boolean zG9 = this.g != 1 ? jz2Var.g() : false;
        if (jz2Var.g()) {
            bH2 = (byte) jz2Var.h(8);
            bH3 = (byte) jz2Var.h(8);
            bH = (byte) jz2Var.h(8);
        } else {
            bH = 0;
            bH2 = 0;
            bH3 = 0;
        }
        if (zG9) {
            jz2Var.e();
        } else if (bH2 != 1 || bH3 != 13 || bH != 0) {
            jz2Var.e();
            int i4 = this.g;
            if (i4 == 0) {
                zG = true;
                zG2 = true;
            } else if (i4 == 1) {
                zG = false;
            } else if (zG8) {
                zG = jz2Var.g();
                if (zG) {
                    zG2 = jz2Var.g();
                }
            } else {
                zG = true;
            }
            if (zG && zG2) {
                jz2Var.h(2);
            }
        }
        jz2Var.e();
    }
}
