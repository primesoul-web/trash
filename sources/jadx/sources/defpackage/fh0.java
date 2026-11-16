package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fh0 extends s8 {
    public rq0[] f;
    public rq0[] g;
    public int h;
    public kr i;

    @Override // defpackage.s8
    public final rq0 d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            rq0[] rq0VarArr = this.f;
            rq0 rq0Var = rq0VarArr[i2];
            if (!zArr[rq0Var.i]) {
                kr krVar = this.i;
                krVar.i = rq0Var;
                int i3 = 8;
                if (i != -1) {
                    rq0 rq0Var2 = rq0VarArr[i];
                    while (i3 >= 0) {
                        float f = rq0Var2.o[i3];
                        float f2 = ((rq0) krVar.i).o[i3];
                        if (f2 != f) {
                            if (f2 >= f) {
                                break;
                            }
                            i = i2;
                            break;
                            break;
                        }
                        i3--;
                    }
                } else {
                    while (i3 >= 0) {
                        float f3 = ((rq0) krVar.i).o[i3];
                        if (f3 > 0.0f) {
                            break;
                        }
                        if (f3 < 0.0f) {
                            i = i2;
                            break;
                        }
                        i3--;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // defpackage.s8
    public final boolean e() {
        return this.h == 0;
    }

    @Override // defpackage.s8
    public final void i(t50 t50Var, s8 s8Var, boolean z) {
        rq0 rq0Var = s8Var.a;
        if (rq0Var == null) {
            return;
        }
        float[] fArr = rq0Var.o;
        k8 k8Var = s8Var.d;
        int iD = k8Var.d();
        for (int i = 0; i < iD; i++) {
            rq0 rq0VarE = k8Var.e(i);
            float f = k8Var.f(i);
            kr krVar = this.i;
            krVar.i = rq0VarE;
            if (rq0VarE.h) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((rq0) krVar.i).o;
                    float f2 = (fArr[i2] * f) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        ((rq0) krVar.i).o[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    ((fh0) krVar.j).k((rq0) krVar.i);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != 0.0f) {
                        float f4 = f3 * f;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        ((rq0) krVar.i).o[i3] = f4;
                    } else {
                        ((rq0) krVar.i).o[i3] = 0.0f;
                    }
                }
                j(rq0VarE);
            }
            this.b = (s8Var.b * f) + this.b;
        }
        k(rq0Var);
    }

    public final void j(rq0 rq0Var) {
        int i;
        rq0[] rq0VarArr;
        int i2 = this.h + 1;
        rq0[] rq0VarArr2 = this.f;
        int i3 = 2;
        if (i2 > rq0VarArr2.length) {
            rq0[] rq0VarArr3 = (rq0[]) Arrays.copyOf(rq0VarArr2, rq0VarArr2.length * 2);
            this.f = rq0VarArr3;
            this.g = (rq0[]) Arrays.copyOf(rq0VarArr3, rq0VarArr3.length * 2);
        }
        rq0[] rq0VarArr4 = this.f;
        int i4 = this.h;
        rq0VarArr4[i4] = rq0Var;
        int i5 = i4 + 1;
        this.h = i5;
        if (i5 > 1 && rq0VarArr4[i4].i > rq0Var.i) {
            int i6 = 0;
            while (true) {
                i = this.h;
                rq0VarArr = this.g;
                if (i6 >= i) {
                    break;
                }
                rq0VarArr[i6] = this.f[i6];
                i6++;
            }
            Arrays.sort(rq0VarArr, 0, i, new nj(i3));
            for (int i7 = 0; i7 < this.h; i7++) {
                this.f[i7] = this.g[i7];
            }
        }
        rq0Var.h = true;
        rq0Var.a(this);
    }

    public final void k(rq0 rq0Var) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == rq0Var) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        rq0Var.h = false;
                        return;
                    } else {
                        rq0[] rq0VarArr = this.f;
                        int i3 = i + 1;
                        rq0VarArr[i] = rq0VarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.s8
    public final String toString() {
        kr krVar = this.i;
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.h; i++) {
            krVar.i = this.f[i];
            str = str + krVar + " ";
        }
        return str;
    }
}
