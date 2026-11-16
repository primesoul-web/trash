package defpackage;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class n21 {
    public static final r21 b;
    public final r21 a;

    static {
        g21 d21Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            d21Var = new f21();
        } else if (i >= 30) {
            d21Var = new e21();
        } else {
            d21Var = i >= 29 ? new d21() : new c21();
        }
        b = d21Var.b().a.a().a.b().a.c();
    }

    public n21(r21 r21Var) {
        this.a = r21Var;
    }

    public r21 a() {
        return this.a;
    }

    public r21 b() {
        return this.a;
    }

    public r21 c() {
        return this.a;
    }

    public pp e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n21)) {
            return false;
        }
        n21 n21Var = (n21) obj;
        return o() == n21Var.o() && n() == n21Var.n() && Objects.equals(k(), n21Var.k()) && Objects.equals(i(), n21Var.i()) && Objects.equals(e(), n21Var.e());
    }

    public z20 f(int i) {
        return z20.e;
    }

    public z20 g(int i) {
        if ((i & 8) == 0) {
            return z20.e;
        }
        o8.r("Unable to query the maximum insets for IME");
        return null;
    }

    public z20 h() {
        return k();
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), e());
    }

    public z20 i() {
        return z20.e;
    }

    public z20 j() {
        return k();
    }

    public z20 k() {
        return z20.e;
    }

    public z20 l() {
        return k();
    }

    public r21 m(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean n() {
        return false;
    }

    public boolean o() {
        return false;
    }

    public void d(View view) {
    }

    public void p(z20[] z20VarArr) {
    }

    public void q(r21 r21Var) {
    }

    public void r(z20 z20Var) {
    }

    public void s(int i) {
    }
}
