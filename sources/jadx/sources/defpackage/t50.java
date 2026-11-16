package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t50 {
    public static boolean q = false;
    public final fh0 d;
    public final a63 m;
    public s8 p;
    public int a = 1000;
    public boolean b = false;
    public int c = 0;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean[] i = new boolean[32];
    public int j = 1;
    public int k = 0;
    public int l = 32;
    public rq0[] n = new rq0[1000];
    public int o = 0;
    public s8[] g = new s8[32];

    public t50() {
        s();
        a63 a63Var = new a63(2);
        a63Var.i = new fg0();
        a63Var.j = new fg0();
        a63Var.k = new rq0[32];
        this.m = a63Var;
        fh0 fh0Var = new fh0(a63Var);
        fh0Var.f = new rq0[128];
        fh0Var.g = new rq0[128];
        fh0Var.h = 0;
        fh0Var.i = new kr(17, (Object) fh0Var, false);
        this.d = fh0Var;
        this.p = new s8(a63Var);
    }

    public static int n(Object obj) {
        rq0 rq0Var = ((uh) obj).i;
        if (rq0Var != null) {
            return (int) (rq0Var.l + 0.5f);
        }
        return 0;
    }

    public final rq0 a(int i) {
        fg0 fg0Var = (fg0) this.m.j;
        int i2 = fg0Var.i;
        Object obj = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            Object[] objArr = fg0Var.h;
            Object obj2 = objArr[i3];
            objArr[i3] = null;
            fg0Var.i = i3;
            obj = obj2;
        }
        rq0 rq0Var = (rq0) obj;
        if (rq0Var == null) {
            rq0Var = new rq0(i);
            rq0Var.s = i;
        } else {
            rq0Var.c();
            rq0Var.s = i;
        }
        int i4 = this.o;
        int i5 = this.a;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            this.a = i6;
            this.n = (rq0[]) Arrays.copyOf(this.n, i6);
        }
        rq0[] rq0VarArr = this.n;
        int i7 = this.o;
        this.o = i7 + 1;
        rq0VarArr[i7] = rq0Var;
        return rq0Var;
    }

    public final void b(rq0 rq0Var, rq0 rq0Var2, int i, float f, rq0 rq0Var3, rq0 rq0Var4, int i2, int i3) {
        s8 s8VarL = l();
        if (rq0Var2 == rq0Var3) {
            s8VarL.d.g(rq0Var, 1.0f);
            s8VarL.d.g(rq0Var4, 1.0f);
            s8VarL.d.g(rq0Var2, -2.0f);
        } else {
            k8 k8Var = s8VarL.d;
            if (f == 0.5f) {
                k8Var.g(rq0Var, 1.0f);
                s8VarL.d.g(rq0Var2, -1.0f);
                s8VarL.d.g(rq0Var3, -1.0f);
                s8VarL.d.g(rq0Var4, 1.0f);
                if (i > 0 || i2 > 0) {
                    s8VarL.b = (-i) + i2;
                }
            } else if (f <= 0.0f) {
                k8Var.g(rq0Var, -1.0f);
                s8VarL.d.g(rq0Var2, 1.0f);
                s8VarL.b = i;
            } else if (f >= 1.0f) {
                k8Var.g(rq0Var4, -1.0f);
                s8VarL.d.g(rq0Var3, 1.0f);
                s8VarL.b = -i2;
            } else {
                float f2 = 1.0f - f;
                k8Var.g(rq0Var, f2 * 1.0f);
                s8VarL.d.g(rq0Var2, f2 * (-1.0f));
                s8VarL.d.g(rq0Var3, (-1.0f) * f);
                s8VarL.d.g(rq0Var4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    s8VarL.b = (i2 * f) + ((-i) * f2);
                }
            }
        }
        if (i3 != 8) {
            s8VarL.a(this, i3);
        }
        c(s8VarL);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f5  */
    public final void c(s8 s8Var) {
        boolean z;
        boolean z2;
        rq0 rq0VarF;
        if (this.k + 1 >= this.l || this.j + 1 >= this.f) {
            o();
        }
        if (s8Var.e) {
            z = false;
        } else {
            ArrayList arrayList = s8Var.c;
            if (this.g.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int iD = s8Var.d.d();
                    for (int i = 0; i < iD; i++) {
                        rq0 rq0VarE = s8Var.d.e(i);
                        if (rq0VarE.j != -1 || rq0VarE.m) {
                            arrayList.add(rq0VarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            rq0 rq0Var = (rq0) arrayList.get(i2);
                            if (rq0Var.m) {
                                s8Var.h(this, rq0Var, true);
                            } else {
                                s8Var.i(this, this.g[rq0Var.j], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (s8Var.a != null && s8Var.d.d() == 0) {
                    s8Var.e = true;
                    this.b = true;
                }
            }
            if (s8Var.e()) {
                return;
            }
            float f = s8Var.b;
            float f2 = 0.0f;
            if (f < 0.0f) {
                s8Var.b = f * (-1.0f);
                k8 k8Var = s8Var.d;
                int i3 = k8Var.h;
                for (int i4 = 0; i3 != -1 && i4 < k8Var.a; i4++) {
                    float[] fArr = k8Var.g;
                    fArr[i3] = fArr[i3] * (-1.0f);
                    i3 = k8Var.f[i3];
                }
            }
            int iD2 = s8Var.d.d();
            float f3 = 0.0f;
            float f4 = 0.0f;
            rq0 rq0Var2 = null;
            rq0 rq0Var3 = null;
            int i5 = 0;
            boolean z4 = false;
            boolean z5 = false;
            while (i5 < iD2) {
                float f5 = s8Var.d.f(i5);
                rq0 rq0VarE2 = s8Var.d.e(i5);
                float f6 = f2;
                if (rq0VarE2.s == 1) {
                    if (rq0Var2 == null) {
                        if (rq0VarE2.r <= 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        rq0Var2 = rq0VarE2;
                        f3 = f5;
                    } else {
                        if (f3 > f5) {
                            if (rq0VarE2.r > 1) {
                                z4 = false;
                            }
                            rq0Var2 = rq0VarE2;
                            f3 = f5;
                        } else if (z4 || rq0VarE2.r > 1) {
                        }
                        z4 = true;
                        rq0Var2 = rq0VarE2;
                        f3 = f5;
                    }
                } else if (rq0Var2 == null && f5 < f6) {
                    if (rq0Var3 == null) {
                        if (rq0VarE2.r <= 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        rq0Var3 = rq0VarE2;
                        f4 = f5;
                    } else {
                        if (f4 > f5) {
                            if (rq0VarE2.r > 1) {
                                z5 = false;
                            }
                            rq0Var3 = rq0VarE2;
                            f4 = f5;
                        } else if (z5 || rq0VarE2.r > 1) {
                        }
                        z5 = true;
                        rq0Var3 = rq0VarE2;
                        f4 = f5;
                    }
                }
                i5++;
                f2 = f6;
            }
            float f7 = f2;
            if (rq0Var2 == null) {
                rq0Var2 = rq0Var3;
            }
            if (rq0Var2 == null) {
                z2 = true;
            } else {
                s8Var.g(rq0Var2);
                z2 = false;
            }
            if (s8Var.d.d() == 0) {
                s8Var.e = true;
            }
            if (z2) {
                if (this.j + 1 >= this.f) {
                    o();
                }
                rq0 rq0VarA = a(3);
                int i6 = this.c + 1;
                this.c = i6;
                this.j++;
                rq0VarA.i = i6;
                a63 a63Var = this.m;
                ((rq0[]) a63Var.k)[i6] = rq0VarA;
                s8Var.a = rq0VarA;
                int i7 = this.k;
                h(s8Var);
                if (this.k == i7 + 1) {
                    s8 s8Var2 = this.p;
                    s8Var2.a = null;
                    s8Var2.d.b();
                    for (int i8 = 0; i8 < s8Var.d.d(); i8++) {
                        s8Var2.d.a(s8Var.d.e(i8), s8Var.d.f(i8), true);
                    }
                    r(this.p);
                    if (rq0VarA.j == -1) {
                        if (s8Var.a == rq0VarA && (rq0VarF = s8Var.f(null, rq0VarA)) != null) {
                            s8Var.g(rq0VarF);
                        }
                        if (!s8Var.e) {
                            s8Var.a.e(this, s8Var);
                        }
                        ((fg0) a63Var.i).a(s8Var);
                        this.k--;
                    }
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            rq0 rq0Var4 = s8Var.a;
            if (rq0Var4 == null) {
                return;
            }
            if (rq0Var4.s != 1 && s8Var.b < f7) {
                return;
            }
        }
        if (z) {
            return;
        }
        h(s8Var);
    }

    public final void d(rq0 rq0Var, int i) {
        int i2 = rq0Var.j;
        if (i2 == -1) {
            rq0Var.d(this, i);
            for (int i3 = 0; i3 < this.c + 1; i3++) {
                rq0 rq0Var2 = ((rq0[]) this.m.k)[i3];
            }
            return;
        }
        if (i2 == -1) {
            s8 s8VarL = l();
            s8VarL.a = rq0Var;
            float f = i;
            rq0Var.l = f;
            s8VarL.b = f;
            s8VarL.e = true;
            c(s8VarL);
            return;
        }
        s8 s8Var = this.g[i2];
        if (s8Var.e) {
            s8Var.b = i;
            return;
        }
        if (s8Var.d.d() == 0) {
            s8Var.e = true;
            s8Var.b = i;
            return;
        }
        s8 s8VarL2 = l();
        if (i < 0) {
            s8VarL2.b = i * (-1);
            s8VarL2.d.g(rq0Var, 1.0f);
        } else {
            s8VarL2.b = i;
            s8VarL2.d.g(rq0Var, -1.0f);
        }
        c(s8VarL2);
    }

    public final void e(rq0 rq0Var, rq0 rq0Var2, int i, int i2) {
        if (i2 == 8 && rq0Var2.m && rq0Var.j == -1) {
            rq0Var.d(this, rq0Var2.l + i);
            return;
        }
        s8 s8VarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            s8VarL.b = i;
        }
        k8 k8Var = s8VarL.d;
        if (z) {
            k8Var.g(rq0Var, 1.0f);
            s8VarL.d.g(rq0Var2, -1.0f);
        } else {
            k8Var.g(rq0Var, -1.0f);
            s8VarL.d.g(rq0Var2, 1.0f);
        }
        if (i2 != 8) {
            s8VarL.a(this, i2);
        }
        c(s8VarL);
    }

    public final void f(rq0 rq0Var, rq0 rq0Var2, int i, int i2) {
        s8 s8VarL = l();
        rq0 rq0VarM = m();
        rq0VarM.k = 0;
        s8VarL.b(rq0Var, rq0Var2, rq0VarM, i);
        if (i2 != 8) {
            s8VarL.d.g(j(i2), (int) (s8VarL.d.c(rq0VarM) * (-1.0f)));
        }
        c(s8VarL);
    }

    public final void g(rq0 rq0Var, rq0 rq0Var2, int i, int i2) {
        s8 s8VarL = l();
        rq0 rq0VarM = m();
        rq0VarM.k = 0;
        s8VarL.c(rq0Var, rq0Var2, rq0VarM, i);
        if (i2 != 8) {
            s8VarL.d.g(j(i2), (int) (s8VarL.d.c(rq0VarM) * (-1.0f)));
        }
        c(s8VarL);
    }

    public final void h(s8 s8Var) {
        int i;
        if (s8Var.e) {
            s8Var.a.d(this, s8Var.b);
        } else {
            s8[] s8VarArr = this.g;
            int i2 = this.k;
            s8VarArr[i2] = s8Var;
            rq0 rq0Var = s8Var.a;
            rq0Var.j = i2;
            this.k = i2 + 1;
            rq0Var.e(this, s8Var);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                s8 s8Var2 = this.g[i3];
                if (s8Var2 != null && s8Var2.e) {
                    s8Var2.a.d(this, s8Var2.b);
                    ((fg0) this.m.i).a(s8Var2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        s8[] s8VarArr2 = this.g;
                        int i6 = i4 - 1;
                        s8 s8Var3 = s8VarArr2[i4];
                        s8VarArr2[i6] = s8Var3;
                        rq0 rq0Var2 = s8Var3.a;
                        if (rq0Var2.j == i4) {
                            rq0Var2.j = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.k = i - 1;
                    i3--;
                }
                i3++;
            }
            this.b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.k; i++) {
            s8 s8Var = this.g[i];
            s8Var.a.l = s8Var.b;
        }
    }

    public final rq0 j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        rq0 rq0VarA = a(4);
        float[] fArr = rq0VarA.o;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        rq0VarA.i = i2;
        rq0VarA.k = i;
        ((rq0[]) this.m.k)[i2] = rq0VarA;
        fh0 fh0Var = this.d;
        fh0Var.i.i = rq0VarA;
        Arrays.fill(fArr, 0.0f);
        fArr[rq0VarA.k] = 1.0f;
        fh0Var.j(rq0VarA);
        return rq0VarA;
    }

    public final rq0 k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof uh)) {
            return null;
        }
        uh uhVar = (uh) obj;
        rq0 rq0Var = uhVar.i;
        if (rq0Var == null) {
            uhVar.k();
            rq0Var = uhVar.i;
        }
        int i = rq0Var.i;
        a63 a63Var = this.m;
        if (i != -1 && i <= this.c && ((rq0[]) a63Var.k)[i] != null) {
            return rq0Var;
        }
        if (i != -1) {
            rq0Var.c();
        }
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        rq0Var.i = i2;
        rq0Var.s = 1;
        ((rq0[]) a63Var.k)[i2] = rq0Var;
        return rq0Var;
    }

    public final s8 l() {
        Object obj;
        a63 a63Var = this.m;
        fg0 fg0Var = (fg0) a63Var.i;
        int i = fg0Var.i;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = fg0Var.h;
            obj = objArr[i2];
            objArr[i2] = null;
            fg0Var.i = i2;
        } else {
            obj = null;
        }
        s8 s8Var = (s8) obj;
        if (s8Var == null) {
            return new s8(a63Var);
        }
        s8Var.a = null;
        s8Var.d.b();
        s8Var.b = 0.0f;
        s8Var.e = false;
        return s8Var;
    }

    public final rq0 m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        rq0 rq0VarA = a(3);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        rq0VarA.i = i;
        ((rq0[]) this.m.k)[i] = rq0VarA;
        return rq0VarA;
    }

    public final void o() {
        int i = this.e * 2;
        this.e = i;
        this.g = (s8[]) Arrays.copyOf(this.g, i);
        a63 a63Var = this.m;
        a63Var.k = (rq0[]) Arrays.copyOf((rq0[]) a63Var.k, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
    }

    public final void p() {
        fh0 fh0Var = this.d;
        if (fh0Var.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(fh0Var);
            return;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(fh0Var);
                return;
            }
        }
        i();
    }

    public final void q(fh0 fh0Var) {
        for (int i = 0; i < this.k; i++) {
            s8 s8Var = this.g[i];
            int i2 = 1;
            if (s8Var.a.s != 1) {
                float f = 0.0f;
                if (s8Var.b < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < this.k) {
                            s8 s8Var2 = this.g[i6];
                            if (s8Var2.a.s != i2 && !s8Var2.e && s8Var2.b < f) {
                                int iD = s8Var2.d.d();
                                int i8 = 0;
                                while (i8 < iD) {
                                    rq0 rq0VarE = s8Var2.d.e(i8);
                                    float fC = s8Var2.d.c(rq0VarE);
                                    if (fC > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = rq0VarE.n[i9] / fC;
                                            if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i5 = rq0VarE.i;
                                                i4 = i6;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i6++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i4 != -1) {
                            s8 s8Var3 = this.g[i4];
                            s8Var3.a.j = -1;
                            s8Var3.g(((rq0[]) this.m.k)[i5]);
                            rq0 rq0Var = s8Var3.a;
                            rq0Var.j = i4;
                            rq0Var.e(this, s8Var3);
                        } else {
                            z = true;
                        }
                        if (i3 > this.j / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                    break;
                }
            }
        }
        r(fh0Var);
        i();
    }

    public final void r(s8 s8Var) {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < this.j; i2++) {
            this.i[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            i3++;
            if (i3 >= this.j * 2) {
                return;
            }
            rq0 rq0Var = s8Var.a;
            if (rq0Var != null) {
                this.i[rq0Var.i] = true;
            }
            rq0 rq0VarD = s8Var.d(this.i);
            if (rq0VarD != null) {
                boolean[] zArr = this.i;
                int i4 = rq0VarD.i;
                if (zArr[i4]) {
                    return;
                } else {
                    zArr[i4] = true;
                }
            }
            if (rq0VarD != null) {
                float f = Float.MAX_VALUE;
                int i5 = i;
                int i6 = -1;
                while (i5 < this.k) {
                    s8 s8Var2 = this.g[i5];
                    if (s8Var2.a.s != 1 && !s8Var2.e) {
                        k8 k8Var = s8Var2.d;
                        int i7 = k8Var.h;
                        if (i7 == -1) {
                            z = false;
                            break;
                        }
                        int i8 = i;
                        while (true) {
                            if (i7 == -1 || i8 >= k8Var.a) {
                                z = false;
                                break;
                            } else if (k8Var.e[i7] == rq0VarD.i) {
                                z = true;
                                break;
                            } else {
                                i7 = k8Var.f[i7];
                                i8++;
                            }
                        }
                        if (z) {
                            float fC = s8Var2.d.c(rq0VarD);
                            if (fC < 0.0f) {
                                float f2 = (-s8Var2.b) / fC;
                                if (f2 < f) {
                                    i6 = i5;
                                    f = f2;
                                }
                            }
                        }
                    }
                    i5++;
                    i = 0;
                }
                if (i6 > -1) {
                    s8 s8Var3 = this.g[i6];
                    s8Var3.a.j = -1;
                    s8Var3.g(rq0VarD);
                    rq0 rq0Var2 = s8Var3.a;
                    rq0Var2.j = i6;
                    rq0Var2.e(this, s8Var3);
                }
            } else {
                z2 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            s8 s8Var = this.g[i];
            if (s8Var != null) {
                ((fg0) this.m.i).a(s8Var);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        a63 a63Var;
        int i = 0;
        while (true) {
            a63Var = this.m;
            rq0[] rq0VarArr = (rq0[]) a63Var.k;
            if (i >= rq0VarArr.length) {
                break;
            }
            rq0 rq0Var = rq0VarArr[i];
            if (rq0Var != null) {
                rq0Var.c();
            }
            i++;
        }
        fg0 fg0Var = (fg0) a63Var.j;
        rq0[] rq0VarArr2 = this.n;
        int length = this.o;
        fg0Var.getClass();
        if (length > rq0VarArr2.length) {
            length = rq0VarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            rq0 rq0Var2 = rq0VarArr2[i2];
            int i3 = fg0Var.i;
            Object[] objArr = fg0Var.h;
            if (i3 < objArr.length) {
                objArr[i3] = rq0Var2;
                fg0Var.i = i3 + 1;
            }
        }
        this.o = 0;
        Arrays.fill((rq0[]) a63Var.k, (Object) null);
        this.c = 0;
        fh0 fh0Var = this.d;
        fh0Var.h = 0;
        fh0Var.b = 0.0f;
        this.j = 1;
        for (int i4 = 0; i4 < this.k; i4++) {
            s8 s8Var = this.g[i4];
        }
        s();
        this.k = 0;
        this.p = new s8(a63Var);
    }
}
