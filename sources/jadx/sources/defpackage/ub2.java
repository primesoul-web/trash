package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ub2 extends w92 {
    public final ha2 j;
    public vb2 k;
    public z92 l;
    public boolean m;
    public int n;

    public ub2(Context context, ha2 ha2Var) {
        super(context);
        this.n = 1;
        this.m = false;
        this.j = ha2Var;
        ha2Var.a(this);
    }

    public final boolean D() {
        int i = this.n;
        return (i == 1 || i == 2 || this.k == null) ? false : true;
    }

    public final void E(int i) {
        ia2 ia2Var = this.i;
        ha2 ha2Var = this.j;
        if (i == 4) {
            ha2Var.d();
            ia2Var.d = true;
            ia2Var.a();
        } else if (this.n == 4) {
            ha2Var.m = false;
            ia2Var.d = false;
            ia2Var.a();
        }
        this.n = i;
    }

    @Override // defpackage.w92
    public final String d() {
        return "ImmersivePlayer";
    }

    @Override // defpackage.w92
    public final void e(z92 z92Var) {
        this.l = z92Var;
    }

    @Override // defpackage.w92
    public final void f(String str) {
        if (str != null) {
            Uri.parse(str).toString();
            this.k = new vb2(0);
            E(3);
            gj4.l.post(new qb2(this, 2));
        }
    }

    @Override // defpackage.w92
    public final void g() {
        bs2.a("AdImmersivePlayerView stop");
        vb2 vb2Var = this.k;
        if (vb2Var != null) {
            vb2Var.a.set(false);
            this.k = null;
            E(1);
        }
        this.j.b();
    }

    @Override // defpackage.w92
    public final void h() {
        bs2.a("AdImmersivePlayerView play");
        if (D()) {
            this.k.a.set(true);
            E(4);
            this.h.c = true;
            gj4.l.post(new qb2(this, 0));
        }
    }

    @Override // defpackage.w92
    public final void i() {
        bs2.a("AdImmersivePlayerView pause");
        if (D() && this.k.a.get()) {
            this.k.a.set(false);
            E(5);
            gj4.l.post(new qb2(this, 1));
        }
    }

    @Override // defpackage.w92
    public final int j() {
        return D() ? 0 : -1;
    }

    @Override // defpackage.w92
    public final int k() {
        return 0;
    }

    @Override // defpackage.w92
    public final void p(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27);
        sb.append("AdImmersivePlayerView seek ");
        sb.append(i);
        bs2.a(sb.toString());
    }

    @Override // defpackage.w92
    public final int s() {
        return 0;
    }

    @Override // defpackage.w92
    public final int t() {
        return 0;
    }

    @Override // android.view.View
    public final String toString() {
        String name = ub2.class.getName();
        String hexString = Integer.toHexString(hashCode());
        return qj.m(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
    }

    @Override // defpackage.w92
    public final long u() {
        return 0L;
    }

    @Override // defpackage.w92
    public final long v() {
        return 0L;
    }

    @Override // defpackage.w92
    public final long w() {
        return 0L;
    }

    @Override // defpackage.w92
    public final int x() {
        return D() ? 0 : -1;
    }

    @Override // defpackage.w92
    public final void y() {
        if (this.k != null) {
            this.i.getClass();
        }
    }

    @Override // defpackage.w92
    public final void r(float f, float f2) {
    }
}
