package defpackage;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ah2 implements ik2, zj2 {
    public final Context h;
    public final zb2 i;
    public final g53 j;
    public final sy0 k;
    public qw2 l;
    public boolean m;
    public final pw2 n;

    public ah2(Context context, zb2 zb2Var, g53 g53Var, sy0 sy0Var, pw2 pw2Var) {
        this.h = context;
        this.i = zb2Var;
        this.j = g53Var;
        this.k = sy0Var;
        this.n = pw2Var;
    }

    public final synchronized void a() {
        zb2 zb2Var;
        int i;
        int i2;
        try {
            g53 g53Var = this.j;
            if (g53Var.T && (zb2Var = this.i) != null) {
                Context context = this.h;
                dk2 dk2Var = jk4.B.w;
                if (dk2.e(context)) {
                    sy0 sy0Var = this.k;
                    int i3 = sy0Var.i;
                    int i4 = sy0Var.j;
                    StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 1 + String.valueOf(i4).length());
                    sb.append(i3);
                    sb.append(".");
                    sb.append(i4);
                    String string = sb.toString();
                    rq2 rq2Var = g53Var.V;
                    String str = rq2Var.H() + (-1) != 1 ? "javascript" : null;
                    if (rq2Var.H() == 1) {
                        i = 2;
                        i2 = 3;
                    } else if (g53Var.e == 1) {
                        i = 3;
                        i2 = 1;
                    } else {
                        i = 1;
                        i2 = 1;
                    }
                    qw2 qw2VarH = dk2.h(i, i2, zb2Var.l(), string, str, g53Var.l0);
                    this.l = qw2VarH;
                    if (qw2VarH != null) {
                        p93 p93Var = qw2VarH.a;
                        if (((Boolean) wo1.e.c.a(zv1.j6)).booleanValue()) {
                            dk2.j(p93Var, zb2Var.l());
                            ArrayList arrayListD = zb2Var.D();
                            int size = arrayListD.size();
                            int i5 = 0;
                            while (i5 < size) {
                                Object obj = arrayListD.get(i5);
                                i5++;
                                dk2 dk2Var2 = jk4.B.w;
                                dk2.r(new nw2(p93Var, (View) obj, 0));
                            }
                        } else {
                            dk2.j(p93Var, zb2Var.j0());
                        }
                        zb2Var.M(this.l);
                        dk2 dk2Var3 = jk4.B.w;
                        dk2.i(p93Var);
                        this.m = true;
                        zb2Var.f("onSdkLoaded", new r8(0));
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean b() {
        t93 t93Var;
        if (!((Boolean) wo1.e.c.a(zv1.k6)).booleanValue()) {
            return false;
        }
        pw2 pw2Var = this.n;
        synchronized (pw2Var) {
            t93Var = pw2Var.f;
        }
        return t93Var != null;
    }

    @Override // defpackage.ik2
    public final synchronized void f() {
        if (b()) {
            this.n.b();
        } else {
            if (this.m) {
                return;
            }
            a();
        }
    }

    @Override // defpackage.zj2
    public final synchronized void g0() {
        zb2 zb2Var;
        if (b()) {
            this.n.c();
            return;
        }
        if (!this.m) {
            a();
        }
        if (!this.j.T || this.l == null || (zb2Var = this.i) == null) {
            return;
        }
        zb2Var.f("onSdkImpression", new r8(0));
    }
}
