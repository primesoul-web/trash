package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rq0 implements Comparable {
    public boolean h;
    public float l;
    public int s;
    public int i = -1;
    public int j = -1;
    public int k = 0;
    public boolean m = false;
    public final float[] n = new float[9];
    public final float[] o = new float[9];
    public s8[] p = new s8[16];
    public int q = 0;
    public int r = 0;

    public rq0(int i) {
        this.s = i;
    }

    public final void a(s8 s8Var) {
        int i = 0;
        while (true) {
            int i2 = this.q;
            s8[] s8VarArr = this.p;
            if (i >= i2) {
                if (i2 >= s8VarArr.length) {
                    s8VarArr = (s8[]) Arrays.copyOf(s8VarArr, s8VarArr.length * 2);
                    this.p = s8VarArr;
                }
                int i3 = this.q;
                s8VarArr[i3] = s8Var;
                this.q = i3 + 1;
                return;
            }
            if (s8VarArr[i] == s8Var) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(s8 s8Var) {
        int i = this.q;
        int i2 = 0;
        while (i2 < i) {
            if (this.p[i2] == s8Var) {
                while (i2 < i - 1) {
                    s8[] s8VarArr = this.p;
                    int i3 = i2 + 1;
                    s8VarArr[i2] = s8VarArr[i3];
                    i2 = i3;
                }
                this.q--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.s = 5;
        this.k = 0;
        this.i = -1;
        this.j = -1;
        this.l = 0.0f;
        this.m = false;
        int i = this.q;
        for (int i2 = 0; i2 < i; i2++) {
            this.p[i2] = null;
        }
        this.q = 0;
        this.r = 0;
        this.h = false;
        Arrays.fill(this.o, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.i - ((rq0) obj).i;
    }

    public final void d(t50 t50Var, float f) {
        this.l = f;
        this.m = true;
        int i = this.q;
        this.j = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.p[i2].h(t50Var, this, false);
        }
        this.q = 0;
    }

    public final void e(t50 t50Var, s8 s8Var) {
        int i = this.q;
        for (int i2 = 0; i2 < i; i2++) {
            this.p[i2].i(t50Var, s8Var, false);
        }
        this.q = 0;
    }

    public final String toString() {
        return "" + this.i;
    }
}
