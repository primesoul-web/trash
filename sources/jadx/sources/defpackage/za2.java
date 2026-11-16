package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class za2 {
    public final Context h;
    public final String i;
    public final WeakReference j;

    public za2(zb2 zb2Var) {
        Context context = zb2Var.getContext();
        this.h = context;
        this.i = jk4.B.c.E(context, zb2Var.z().h);
        this.j = new WeakReference(zb2Var);
    }

    public abstract boolean b(String str);

    public boolean d(String str, String[] strArr) {
        return b(str);
    }

    public boolean f(String str, String[] strArr, ua2 ua2Var) {
        return b(str);
    }

    public abstract void k();

    public final void r(String str, String str2, String str3, String str4) {
        x13.b.post(new f31(this, str, str2, str3, str4, 2));
    }

    public final /* synthetic */ void s(HashMap map) {
        zb2 zb2Var = (zb2) this.j.get();
        if (zb2Var != null) {
            zb2Var.f("onPrecacheEvent", map);
        }
    }

    public void a() {
    }

    public void g(int i) {
    }

    public void h(int i) {
    }

    public void i(int i) {
    }

    public void j(int i) {
    }
}
