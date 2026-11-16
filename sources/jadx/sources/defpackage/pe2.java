package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pe2 implements we2 {
    public final float[] a;
    public float[] b;
    public float[] c;
    public float[] d;
    public double e;
    public double f;
    public double g;
    public final /* synthetic */ jf2 h;

    public pe2(jf2 jf2Var) {
        this.h = jf2Var;
        int i = jf2Var.h;
        this.a = new float[i];
        int i2 = i * jf2Var.b;
        this.b = new float[i2];
        this.c = new float[i2];
        this.d = new float[i2];
    }

    @Override // defpackage.we2
    public final int a() {
        return 4;
    }

    public final int b(float[] fArr, int i, int i2, int i3) {
        int i4 = 255;
        int i5 = 0;
        double d = 0.0d;
        double d2 = 1.0d;
        int i6 = i2;
        while (true) {
            double d3 = i4;
            double d4 = i5;
            if (i6 > i3) {
                this.e = d2 / d4;
                this.f = d / d3;
                return i5;
            }
            int i7 = 0;
            double dAbs = 0.0d;
            while (i7 < i6) {
                int i8 = this.h.b * i;
                dAbs += (double) Math.abs(fArr[i8 + i7] - fArr[(i8 + i6) + i7]);
                i7++;
                i4 = i4;
            }
            int i9 = i4;
            double d5 = d4 * dAbs;
            double d6 = i6;
            double d7 = d2 * d6;
            if (d5 < d7) {
                d2 = dAbs;
            }
            if (d5 < d7) {
                i5 = i6;
            }
            double d8 = d3 * dAbs;
            double d9 = d6 * d;
            if (d8 > d9) {
                d = dAbs;
            }
            i4 = d8 > d9 ? i6 : i9;
            i6++;
        }
    }

    public final float[] c(float[] fArr, int i, int i2) {
        int length = fArr.length;
        int i3 = this.h.b;
        int i4 = length / i3;
        return i + i2 <= i4 ? fArr : Arrays.copyOf(fArr, (((i4 * 3) / 2) + i2) * i3);
    }

    @Override // defpackage.we2
    public final void d(int i) {
        this.b = c(this.b, this.h.j, i);
    }

    @Override // defpackage.we2
    public final int e(int i, int i2, int i3) {
        return b(this.b, i, i2, i3);
    }

    @Override // defpackage.we2
    public final void f() {
        this.g = 0.0d;
        this.e = 0.0d;
        this.f = 0.0d;
    }

    @Override // defpackage.we2
    public final boolean g() {
        double d = this.e;
        return d != 0.0d && this.h.p != 0 && this.f <= d * 3.0d && d + d > this.g * 3.0d;
    }

    @Override // defpackage.we2
    public final void h(int i, int i2, int i3, int i4, int i5) {
        float[] fArr = this.c;
        float[] fArr2 = this.b;
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i4 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i3 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                fArr[i9] = ((fArr2[i8] * i10) + (fArr2[i7] * (i - i10))) / i;
                i9 += i2;
                i7 += i2;
                i8 += i2;
            }
        }
    }

    @Override // defpackage.we2
    public final void i(int i, long j, long j2) {
        int i2 = 0;
        while (true) {
            jf2 jf2Var = this.h;
            int i3 = jf2Var.b;
            if (i2 >= i3) {
                return;
            }
            float[] fArr = this.c;
            int i4 = jf2Var.k;
            float[] fArr2 = this.d;
            int i5 = (i * i3) + i2;
            float f = fArr2[i5];
            float f2 = fArr2[i5 + i3];
            long j3 = ((long) jf2Var.n) * j;
            int i6 = jf2Var.m;
            long j4 = ((long) (i6 + 1)) * j2;
            long j5 = j4 - j3;
            long j6 = j4 - (((long) i6) * j2);
            fArr[(i4 * i3) + i2] = ((j5 * f) + ((j6 - j5) * f2)) / j6;
            i2++;
        }
    }

    @Override // defpackage.we2
    public final void j(int i, int i2) {
        int i3;
        int i4 = 0;
        while (true) {
            jf2 jf2Var = this.h;
            if (i4 >= jf2Var.h / i2) {
                return;
            }
            double d = 0.0d;
            int i5 = 0;
            while (true) {
                int i6 = jf2Var.b;
                i3 = i6 * i2;
                if (i5 < i3) {
                    d += (double) this.b[(i3 * i4) + (i6 * i) + i5];
                    i5++;
                }
            }
            this.a[i4] = (float) (d / ((double) i3));
            i4++;
        }
    }

    @Override // defpackage.we2
    public final void k() {
        this.g = this.e;
    }

    @Override // defpackage.we2
    public final void l(int i, ByteBuffer byteBuffer) {
        jf2 jf2Var = this.h;
        byteBuffer.asFloatBuffer().get(this.b, jf2Var.j * jf2Var.b, i / 4);
        byteBuffer.position(byteBuffer.position() + i);
    }

    @Override // defpackage.we2
    public final /* synthetic */ Object m() {
        return this.c;
    }

    @Override // defpackage.we2
    public final void n(int i, int i2) {
        for (int i3 = 0; i3 < this.h.b * i2; i3++) {
            this.b[i + i3] = 0.0f;
        }
    }

    @Override // defpackage.we2
    public final int o(int i, int i2) {
        return b(this.a, 0, i, i2);
    }

    @Override // defpackage.we2
    public final /* synthetic */ Object p() {
        return this.d;
    }

    @Override // defpackage.we2
    public final void q(int i) {
        this.d = c(this.d, this.h.l, i);
    }

    @Override // defpackage.we2
    public final void r(int i, ByteBuffer byteBuffer) {
        int i2 = this.h.b;
        byteBuffer.asFloatBuffer().put(this.c, 0, i * i2);
        byteBuffer.position((i * 4 * i2) + byteBuffer.position());
    }

    @Override // defpackage.we2
    public final void t(int i) {
        this.c = c(this.c, this.h.k, i);
    }

    @Override // defpackage.we2
    public final /* synthetic */ Object y() {
        return this.b;
    }
}
