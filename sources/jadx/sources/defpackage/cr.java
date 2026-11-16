package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cr {
    public int a;
    public final Object b;
    public final Object c;

    public cr(gj0 gj0Var) {
        this.a = Integer.MIN_VALUE;
        this.c = new Rect();
        this.b = gj0Var;
    }

    public static cr a(gj0 gj0Var, int i) {
        if (i == 0) {
            return new jf0(gj0Var, 0);
        }
        int i2 = 1;
        if (i == 1) {
            return new jf0(gj0Var, i2);
        }
        o8.r("invalid orientation");
        return null;
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m(View view);

    public abstract int n(View view);

    public abstract void o(int i);

    public cr(er erVar) {
        this.a = 0;
        this.c = new sm();
        this.b = erVar;
    }
}
