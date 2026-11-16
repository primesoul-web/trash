package defpackage;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xm2 implements ik2, ki4, zj2 {
    public final Context h;
    public final zb2 i;
    public final g53 j;
    public final sy0 k;
    public final pw2 l;
    public qw2 m;

    public xm2(Context context, zb2 zb2Var, g53 g53Var, sy0 sy0Var, pw2 pw2Var) {
        this.h = context;
        this.i = zb2Var;
        this.j = g53Var;
        this.k = sy0Var;
        this.l = pw2Var;
    }

    public final boolean a() {
        t93 t93Var;
        if (!((Boolean) wo1.e.c.a(zv1.k6)).booleanValue()) {
            return false;
        }
        pw2 pw2Var = this.l;
        synchronized (pw2Var) {
            t93Var = pw2Var.f;
        }
        return t93Var != null;
    }

    @Override // defpackage.ki4
    public final void e() {
        zb2 zb2Var;
        if (((Boolean) wo1.e.c.a(zv1.n6)).booleanValue() || (zb2Var = this.i) == null) {
            return;
        }
        if (this.m != null || a()) {
            if (this.m != null) {
                zb2Var.f("onSdkImpression", new r8(0));
            } else {
                this.l.c();
            }
        }
    }

    @Override // defpackage.ik2
    public final void f() {
        zb2 zb2Var;
        g53 g53Var = this.j;
        if (!g53Var.T || (zb2Var = this.i) == null) {
            return;
        }
        dk2 dk2Var = jk4.B.w;
        if (dk2.e(this.h)) {
            if (a()) {
                this.l.b();
                return;
            }
            sy0 sy0Var = this.k;
            int i = sy0Var.i;
            int i2 = sy0Var.j;
            int i3 = 1;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
            sb.append(i);
            sb.append(".");
            sb.append(i2);
            String string = sb.toString();
            rq2 rq2Var = g53Var.V;
            String str = rq2Var.H() + (-1) != 1 ? "javascript" : null;
            int i4 = 2;
            if (rq2Var.H() == 1) {
                i3 = 3;
            } else {
                i4 = g53Var.Y == 2 ? 4 : 1;
            }
            qw2 qw2VarH = dk2.h(i4, i3, zb2Var.l(), string, str, g53Var.l0);
            this.m = qw2VarH;
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
                zb2Var.M(this.m);
                dk2 dk2Var3 = jk4.B.w;
                dk2.i(p93Var);
                zb2Var.f("onSdkLoaded", new r8(0));
            }
        }
    }

    @Override // defpackage.zj2
    public final void g0() {
        zb2 zb2Var;
        if (a()) {
            this.l.c();
        } else {
            if (this.m == null || (zb2Var = this.i) == null) {
                return;
            }
            if (((Boolean) wo1.e.c.a(zv1.n6)).booleanValue()) {
                zb2Var.f("onSdkImpression", new r8(0));
            }
        }
    }

    @Override // defpackage.ki4
    public final void j3(int i) {
        this.m = null;
    }

    @Override // defpackage.ki4
    public final void E1() {
    }

    @Override // defpackage.ki4
    public final void O1() {
    }

    @Override // defpackage.ki4
    public final void X0() {
    }

    @Override // defpackage.ki4
    public final void X2() {
    }

    @Override // defpackage.ki4
    public final void Z() {
    }

    @Override // defpackage.ki4
    public final void c2() {
    }

    @Override // defpackage.ki4
    public final void p3() {
    }

    @Override // defpackage.ki4
    public final void t3() {
    }

    @Override // defpackage.ki4
    public final void y2() {
    }
}
