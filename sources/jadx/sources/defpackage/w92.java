package defpackage;

import android.content.Context;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w92 extends TextureView {
    public final ba2 h;
    public final ia2 i;

    public w92(Context context) {
        super(context);
        this.h = new ba2();
        this.i = new ia2(context, this);
    }

    public void A(String str, String[] strArr, Integer num) {
        f(str);
    }

    public abstract String d();

    public abstract void e(z92 z92Var);

    public abstract void f(String str);

    public abstract void g();

    public abstract void h();

    public abstract void i();

    public abstract int j();

    public abstract int k();

    public abstract void p(int i);

    public abstract void r(float f, float f2);

    public abstract int s();

    public abstract int t();

    public abstract long u();

    public abstract long v();

    public abstract long w();

    public abstract int x();

    public abstract void y();

    public Integer z() {
        return null;
    }

    public void B(int i) {
    }

    public void C(int i) {
    }

    public void a(int i) {
    }

    public void b(int i) {
    }

    public void c(int i) {
    }
}
