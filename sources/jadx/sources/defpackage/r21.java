package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r21 {
    public static final r21 b;
    public final n21 a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = m21.s;
        } else if (i >= 30) {
            b = l21.r;
        } else {
            b = n21.b;
        }
    }

    public r21(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.a = new m21(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new l21(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new k21(this, windowInsets);
        } else if (i >= 28) {
            this.a = new j21(this, windowInsets);
        } else {
            this.a = new i21(this, windowInsets);
        }
    }

    public static z20 e(z20 z20Var, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, z20Var.a - i);
        int iMax2 = Math.max(0, z20Var.b - i2);
        int iMax3 = Math.max(0, z20Var.c - i3);
        int iMax4 = Math.max(0, z20Var.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? z20Var : z20.c(iMax, iMax2, iMax3, iMax4);
    }

    public static r21 g(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        r21 r21Var = new r21(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = qz0.a;
            r21 r21VarA = jz0.a(view);
            n21 n21Var = r21Var.a;
            n21Var.q(r21VarA);
            n21Var.d(view.getRootView());
            n21Var.s(view.getWindowSystemUiVisibility());
        }
        return r21Var;
    }

    public final int a() {
        return this.a.k().d;
    }

    public final int b() {
        return this.a.k().a;
    }

    public final int c() {
        return this.a.k().c;
    }

    public final int d() {
        return this.a.k().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r21) {
            return Objects.equals(this.a, ((r21) obj).a);
        }
        return false;
    }

    public final WindowInsets f() {
        n21 n21Var = this.a;
        if (n21Var instanceof h21) {
            return ((h21) n21Var).c;
        }
        return null;
    }

    public final int hashCode() {
        n21 n21Var = this.a;
        if (n21Var == null) {
            return 0;
        }
        return n21Var.hashCode();
    }

    public r21() {
        this.a = new n21(this);
    }
}
