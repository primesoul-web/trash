package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class od {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public od(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public static od a(int i) {
        y01 y01Var = y01.k;
        float f = gm.f(Color.red(i));
        float f2 = gm.f(Color.green(i));
        float f3 = gm.f(Color.blue(i));
        float[][] fArr = gm.k;
        float[] fArr2 = fArr[0];
        float f4 = (fArr2[2] * f3) + (fArr2[1] * f2) + (fArr2[0] * f);
        float[] fArr3 = fArr[1];
        float f5 = (fArr3[2] * f3) + (fArr3[1] * f2) + (fArr3[0] * f);
        float[] fArr4 = fArr[2];
        float f6 = (f3 * fArr4[2]) + (f2 * fArr4[1]) + (f * fArr4[0]);
        float[][] fArr5 = gm.h;
        float[] fArr6 = fArr5[0];
        float f7 = (fArr6[2] * f6) + (fArr6[1] * f5) + (fArr6[0] * f4);
        float[] fArr7 = fArr5[1];
        float f8 = (fArr7[2] * f6) + (fArr7[1] * f5) + (fArr7[0] * f4);
        float[] fArr8 = fArr5[2];
        float f9 = (f6 * fArr8[2]) + (f5 * fArr8[1]) + (f4 * fArr8[0]);
        float[] fArr9 = y01Var.g;
        float f10 = y01Var.i;
        float f11 = y01Var.d;
        float f12 = y01Var.a;
        float f13 = fArr9[0] * f7;
        float f14 = fArr9[1] * f8;
        float f15 = fArr9[2] * f9;
        float f16 = y01Var.h;
        float fPow = (float) Math.pow(((double) (Math.abs(f13) * f16)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f14) * f16)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f15) * f16)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f13) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f14) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f15) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d = fSignum3;
        float f17 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d)) / 11.0f;
        float f18 = ((float) (((double) (fSignum + fSignum2)) - (d * 2.0d))) / 9.0f;
        float f19 = fSignum2 * 20.0f;
        float f20 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f19)) / 20.0f;
        float f21 = (((fSignum * 40.0f) + f19) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f18, f17)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f22 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f21 * y01Var.b) / f12, y01Var.j * f11)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f23 = f12 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, y01Var.f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * y01Var.e) * y01Var.c) * ((float) Math.sqrt((f18 * f18) + (f17 * f17)))) / (f20 + 0.305f), 0.9d));
        float fSqrt = fPow5 * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((fPow5 * f11) / f23);
        float f24 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f10 * fSqrt * 0.0228f) + 1.0f)) * 43.85965f;
        double d2 = f22;
        return new od(fAtan2, fSqrt, fPow4, f24, fLog * ((float) Math.cos(d2)), fLog * ((float) Math.sin(d2)));
    }

    public static od b(float f, float f2, float f3) {
        y01 y01Var = y01.k;
        float f4 = y01Var.d;
        double d = ((double) f) / 100.0d;
        Math.sqrt(d);
        float f5 = y01Var.a + 4.0f;
        float f6 = y01Var.i * f2;
        Math.sqrt(((f2 / ((float) Math.sqrt(d))) * y01Var.d) / f5);
        float f7 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float fLog = ((float) Math.log((((double) f6) * 0.0228d) + 1.0d)) * 43.85965f;
        double d2 = (3.1415927f * f3) / 180.0f;
        return new od(f3, f2, f, f7, fLog * ((float) Math.cos(d2)), fLog * ((float) Math.sin(d2)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final int c(y01 y01Var) {
        float fSqrt;
        float f = this.b;
        double d = f;
        float f2 = this.c;
        if (d != 0.0d) {
            double d2 = f2;
            if (d2 == 0.0d) {
                fSqrt = 0.0f;
            } else {
                fSqrt = f / ((float) Math.sqrt(d2 / 100.0d));
            }
        } else {
            fSqrt = 0.0f;
        }
        float f3 = y01Var.f;
        float f4 = y01Var.h;
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, f3), 0.73d), 1.1111111111111112d);
        double d3 = (this.a * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d3) + 3.8d)) * 0.25f;
        float fPow2 = y01Var.a * ((float) Math.pow(((double) f2) / 100.0d, (1.0d / ((double) y01Var.d)) / ((double) y01Var.j)));
        float f5 = fCos * 3846.1538f * y01Var.e * y01Var.c;
        float f6 = fPow2 / y01Var.b;
        float fSin = (float) Math.sin(d3);
        float fCos2 = (float) Math.cos(d3);
        float f7 = (((0.305f + f6) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f5 * 23.0f)));
        float f8 = fCos2 * f7;
        float f9 = f7 * fSin;
        float f10 = f6 * 460.0f;
        float f11 = ((288.0f * f9) + ((451.0f * f8) + f10)) / 1403.0f;
        float f12 = ((f10 - (891.0f * f8)) - (261.0f * f9)) / 1403.0f;
        float f13 = ((f10 - (f8 * 220.0f)) - (f9 * 6300.0f)) / 1403.0f;
        float f14 = 100.0f / f4;
        float fSignum = Math.signum(f11) * f14 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f11)) * 27.13d) / (400.0d - ((double) Math.abs(f11)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f12) * f14 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f12)) * 27.13d) / (400.0d - ((double) Math.abs(f12)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f13) * f14 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f13)) * 27.13d) / (400.0d - ((double) Math.abs(f13)))), 2.380952380952381d));
        float[] fArr = y01Var.g;
        float f15 = fSignum / fArr[0];
        float f16 = fSignum2 / fArr[1];
        float f17 = fSignum3 / fArr[2];
        float[][] fArr2 = gm.i;
        float[] fArr3 = fArr2[0];
        float f18 = (fArr3[2] * f17) + (fArr3[1] * f16) + (fArr3[0] * f15);
        float[] fArr4 = fArr2[1];
        float f19 = (fArr4[2] * f17) + (fArr4[1] * f16) + (fArr4[0] * f15);
        float[] fArr5 = fArr2[2];
        return rg.a(f18, f19, (f17 * fArr5[2]) + (f16 * fArr5[1]) + (f15 * fArr5[0]));
    }
}
