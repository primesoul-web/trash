package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class s8 {
    public final k8 d;
    public rq0 a = null;
    public float b = 0.0f;
    public final ArrayList c = new ArrayList();
    public boolean e = false;

    public s8(a63 a63Var) {
        this.d = new k8(this, a63Var);
    }

    public final void a(t50 t50Var, int i) {
        rq0 rq0VarJ = t50Var.j(i);
        k8 k8Var = this.d;
        k8Var.g(rq0VarJ, 1.0f);
        k8Var.g(t50Var.j(i), -1.0f);
    }

    public final void b(rq0 rq0Var, rq0 rq0Var2, rq0 rq0Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        k8 k8Var = this.d;
        if (z) {
            k8Var.g(rq0Var, 1.0f);
            k8Var.g(rq0Var2, -1.0f);
            k8Var.g(rq0Var3, -1.0f);
        } else {
            k8Var.g(rq0Var, -1.0f);
            k8Var.g(rq0Var2, 1.0f);
            k8Var.g(rq0Var3, 1.0f);
        }
    }

    public final void c(rq0 rq0Var, rq0 rq0Var2, rq0 rq0Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        k8 k8Var = this.d;
        if (z) {
            k8Var.g(rq0Var, 1.0f);
            k8Var.g(rq0Var2, -1.0f);
            k8Var.g(rq0Var3, 1.0f);
        } else {
            k8Var.g(rq0Var, -1.0f);
            k8Var.g(rq0Var2, 1.0f);
            k8Var.g(rq0Var3, -1.0f);
        }
    }

    public rq0 d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.a == null && this.b == 0.0f && this.d.d() == 0;
    }

    public final rq0 f(boolean[] zArr, rq0 rq0Var) {
        int i;
        k8 k8Var = this.d;
        int iD = k8Var.d();
        rq0 rq0Var2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < iD; i2++) {
            float f2 = k8Var.f(i2);
            if (f2 < 0.0f) {
                rq0 rq0VarE = k8Var.e(i2);
                if ((zArr == null || !zArr[rq0VarE.i]) && rq0VarE != rq0Var && (((i = rq0VarE.s) == 3 || i == 4) && f2 < f)) {
                    f = f2;
                    rq0Var2 = rq0VarE;
                }
            }
        }
        return rq0Var2;
    }

    public final void g(rq0 rq0Var) {
        rq0 rq0Var2 = this.a;
        k8 k8Var = this.d;
        if (rq0Var2 != null) {
            k8Var.g(rq0Var2, -1.0f);
            this.a.j = -1;
            this.a = null;
        }
        float fH = k8Var.h(rq0Var, true) * (-1.0f);
        this.a = rq0Var;
        if (fH == 1.0f) {
            return;
        }
        this.b /= fH;
        int i = k8Var.h;
        for (int i2 = 0; i != -1 && i2 < k8Var.a; i2++) {
            float[] fArr = k8Var.g;
            fArr[i] = fArr[i] / fH;
            i = k8Var.f[i];
        }
    }

    public final void h(t50 t50Var, rq0 rq0Var, boolean z) {
        if (rq0Var.m) {
            k8 k8Var = this.d;
            float fC = k8Var.c(rq0Var);
            this.b = (rq0Var.l * fC) + this.b;
            k8Var.h(rq0Var, z);
            if (z) {
                rq0Var.b(this);
            }
            if (k8Var.d() == 0) {
                this.e = true;
                t50Var.b = true;
            }
        }
    }

    public void i(t50 t50Var, s8 s8Var, boolean z) {
        k8 k8Var = this.d;
        k8Var.getClass();
        float fC = k8Var.c(s8Var.a);
        k8Var.h(s8Var.a, z);
        k8 k8Var2 = s8Var.d;
        int iD = k8Var2.d();
        for (int i = 0; i < iD; i++) {
            rq0 rq0VarE = k8Var2.e(i);
            k8Var.a(rq0VarE, k8Var2.c(rq0VarE) * fC, z);
        }
        this.b = (s8Var.b * fC) + this.b;
        if (z) {
            s8Var.a.b(this);
        }
        if (this.a == null || k8Var.d() != 0) {
            return;
        }
        this.e = true;
        t50Var.b = true;
    }

    public String toString() {
        boolean z;
        String strConcat = (this.a == null ? "0" : "" + this.a).concat(" = ");
        if (this.b != 0.0f) {
            strConcat = strConcat + this.b;
            z = true;
        } else {
            z = false;
        }
        k8 k8Var = this.d;
        int iD = k8Var.d();
        for (int i = 0; i < iD; i++) {
            rq0 rq0VarE = k8Var.e(i);
            if (rq0VarE != null) {
                float f = k8Var.f(i);
                if (f != 0.0f) {
                    String string = rq0VarE.toString();
                    if (z) {
                        if (f > 0.0f) {
                            strConcat = strConcat.concat(" + ");
                        } else {
                            strConcat = strConcat.concat(" - ");
                            f *= -1.0f;
                        }
                    } else if (f < 0.0f) {
                        strConcat = strConcat.concat("- ");
                        f *= -1.0f;
                    }
                    strConcat = f == 1.0f ? strConcat.concat(string) : strConcat + f + " " + string;
                    z = true;
                }
            }
        }
        return !z ? strConcat.concat("0.0") : strConcat;
    }
}
