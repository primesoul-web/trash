package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hh1 {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public wg1 r;
    public String t;
    public String u;
    public String v;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(hh1 hh1Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (hh1Var != null) {
            if (!this.c && hh1Var.c) {
                this.b = hh1Var.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = hh1Var.h;
            }
            if (this.i == -1) {
                this.i = hh1Var.i;
            }
            if (this.a == null && (str = hh1Var.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = hh1Var.f;
            }
            if (this.g == -1) {
                this.g = hh1Var.g;
            }
            if (this.n == -1) {
                this.n = hh1Var.n;
            }
            if (this.o == null && (alignment2 = hh1Var.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = hh1Var.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = hh1Var.q;
            }
            if (this.j == -1) {
                this.j = hh1Var.j;
                this.k = hh1Var.k;
            }
            if (this.r == null) {
                this.r = hh1Var.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = hh1Var.s;
            }
            if (this.t == null) {
                this.t = hh1Var.t;
            }
            if (this.u == null) {
                this.u = hh1Var.u;
            }
            if (this.v == null) {
                this.v = hh1Var.v;
            }
            if (!this.e && hh1Var.e) {
                this.d = hh1Var.d;
                this.e = true;
            }
            if (this.m != -1 || (i = hh1Var.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
