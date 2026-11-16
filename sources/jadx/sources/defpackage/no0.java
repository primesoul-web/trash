package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class no0 implements we2 {
    public static final int[] i = new int[3];
    public static final float[] j = {0.0f, 0.5f, 1.0f};
    public static final int[] k = new int[4];
    public static final float[] l = {0.0f, 0.0f, 0.5f, 1.0f};
    public int a;
    public int b;
    public int c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public final Object h;

    public no0(tf4 tf4Var) {
        this.d = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new oh(false));
        this.e = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new oh(true));
        String str = u31.a;
        this.f = new t31();
        this.g = new pw(4);
        this.h = new pp1(5);
        this.a = 4;
        this.b = Integer.MAX_VALUE;
        this.c = 20;
    }

    @Override // defpackage.we2
    public int a() {
        return 2;
    }

    public int b(short[] sArr, int i2, int i3, int i4) {
        int i5 = 1;
        int i6 = 255;
        int i7 = 0;
        int i8 = 0;
        while (i3 <= i4) {
            int iAbs = 0;
            for (int i9 = 0; i9 < i3; i9++) {
                int i10 = ((jf2) this.h).b * i2;
                iAbs += Math.abs(sArr[i10 + i9] - sArr[(i10 + i3) + i9]);
            }
            int i11 = iAbs * i7;
            int i12 = i5 * i3;
            if (i11 < i12) {
                i5 = iAbs;
            }
            if (i11 < i12) {
                i7 = i3;
            }
            int i13 = iAbs * i6;
            int i14 = i8 * i3;
            if (i13 > i14) {
                i8 = iAbs;
            }
            if (i13 > i14) {
                i6 = i3;
            }
            i3++;
        }
        this.a = i5 / i7;
        this.b = i8 / i6;
        return i7;
    }

    public short[] c(short[] sArr, int i2, int i3) {
        jf2 jf2Var = (jf2) this.h;
        int length = sArr.length;
        int i4 = jf2Var.b;
        int i5 = length / i4;
        return i2 + i3 <= i5 ? sArr : Arrays.copyOf(sArr, (((i5 * 3) / 2) + i3) * i4);
    }

    @Override // defpackage.we2
    public void d(int i2) {
        this.e = c((short[]) this.e, ((jf2) this.h).j, i2);
    }

    @Override // defpackage.we2
    public int e(int i2, int i3, int i4) {
        return b((short[]) this.e, i2, i3, i4);
    }

    @Override // defpackage.we2
    public void f() {
        this.c = 0;
        this.a = 0;
        this.b = 0;
    }

    @Override // defpackage.we2
    public boolean g() {
        int i2 = this.a;
        return i2 != 0 && ((jf2) this.h).p != 0 && this.b <= i2 * 3 && i2 + i2 > this.c * 3;
    }

    @Override // defpackage.we2
    public void h(int i2, int i3, int i4, int i5, int i6) {
        short[] sArr = (short[]) this.f;
        short[] sArr2 = (short[]) this.e;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = (i5 * i3) + i7;
            int i9 = (i6 * i3) + i7;
            int i10 = (i4 * i3) + i7;
            for (int i11 = 0; i11 < i2; i11++) {
                sArr[i10] = (short) (((sArr2[i9] * i11) + ((i2 - i11) * sArr2[i8])) / i2);
                i10 += i3;
                i8 += i3;
                i9 += i3;
            }
        }
    }

    @Override // defpackage.we2
    public void i(int i2, long j2, long j3) {
        int i3 = 0;
        while (true) {
            jf2 jf2Var = (jf2) this.h;
            int i4 = jf2Var.b;
            if (i3 >= i4) {
                return;
            }
            short[] sArr = (short[]) this.f;
            int i5 = jf2Var.k;
            short[] sArr2 = (short[]) this.g;
            int i6 = (i2 * i4) + i3;
            short s = sArr2[i6];
            short s2 = sArr2[i6 + i4];
            long j4 = ((long) jf2Var.n) * j2;
            int i7 = jf2Var.m;
            long j5 = ((long) i7) * j3;
            long j6 = ((long) (i7 + 1)) * j3;
            int i8 = i3;
            long j7 = j6 - j5;
            long j8 = j6 - j4;
            sArr[(i5 * i4) + i8] = (short) ((((j7 - j8) * ((long) s2)) + (j8 * ((long) s))) / j7);
            i3 = i8 + 1;
        }
    }

    @Override // defpackage.we2
    public void j(int i2, int i3) {
        int i4;
        short[] sArr = (short[]) this.e;
        int i5 = 0;
        while (true) {
            jf2 jf2Var = (jf2) this.h;
            if (i5 >= jf2Var.h / i3) {
                return;
            }
            int i6 = 0;
            int i7 = 0;
            while (true) {
                int i8 = jf2Var.b;
                i4 = i8 * i3;
                if (i6 < i4) {
                    i7 += sArr[(i4 * i5) + (i8 * i2) + i6];
                    i6++;
                }
            }
            ((short[]) this.d)[i5] = (short) (i7 / i4);
            i5++;
        }
    }

    @Override // defpackage.we2
    public void k() {
        this.c = this.a;
    }

    @Override // defpackage.we2
    public void l(int i2, ByteBuffer byteBuffer) {
        jf2 jf2Var = (jf2) this.h;
        byteBuffer.asShortBuffer().get((short[]) this.e, jf2Var.j * jf2Var.b, i2 / 2);
        byteBuffer.position(byteBuffer.position() + i2);
    }

    @Override // defpackage.we2
    public /* synthetic */ Object m() {
        return (short[]) this.f;
    }

    @Override // defpackage.we2
    public void n(int i2, int i3) {
        for (int i4 = 0; i4 < ((jf2) this.h).b * i3; i4++) {
            ((short[]) this.e)[i2 + i4] = 0;
        }
    }

    @Override // defpackage.we2
    public int o(int i2, int i3) {
        return b((short[]) this.d, 0, i2, i3);
    }

    @Override // defpackage.we2
    public /* synthetic */ Object p() {
        return (short[]) this.g;
    }

    @Override // defpackage.we2
    public void q(int i2) {
        this.g = c((short[]) this.g, ((jf2) this.h).l, i2);
    }

    @Override // defpackage.we2
    public void r(int i2, ByteBuffer byteBuffer) {
        int i3 = ((jf2) this.h).b;
        byteBuffer.asShortBuffer().put((short[]) this.f, 0, i2 * i3);
        byteBuffer.position(((i2 + i2) * i3) + byteBuffer.position());
    }

    @Override // defpackage.we2
    public void t(int i2) {
        this.f = c((short[]) this.f, ((jf2) this.h).k, i2);
    }

    @Override // defpackage.we2
    public /* synthetic */ Object y() {
        return (short[]) this.e;
    }

    public no0() {
        this.h = new Path();
        Paint paint = new Paint();
        this.g = paint;
        Paint paint2 = new Paint();
        this.d = paint2;
        this.a = rg.d(-16777216, 68);
        this.b = rg.d(-16777216, 20);
        this.c = rg.d(-16777216, 0);
        paint2.setColor(this.a);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.e = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f = new Paint(paint3);
    }

    public no0(jf2 jf2Var) {
        this.h = jf2Var;
        int i2 = jf2Var.h;
        this.d = new short[i2];
        int i3 = i2 * jf2Var.b;
        this.e = new short[i3];
        this.f = new short[i3];
        this.g = new short[i3];
    }
}
