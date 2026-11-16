package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t11 extends z1 implements na0 {
    public final Context j;
    public final pa0 k;
    public kr l;
    public WeakReference m;
    public final /* synthetic */ u11 n;

    public t11(u11 u11Var, Context context, kr krVar) {
        this.n = u11Var;
        this.j = context;
        this.l = krVar;
        pa0 pa0Var = new pa0(context);
        pa0Var.s = 1;
        this.k = pa0Var;
        pa0Var.l = this;
    }

    @Override // defpackage.z1
    public final void a() {
        u11 u11Var = this.n;
        if (u11Var.x != this) {
            return;
        }
        boolean z = u11Var.E;
        boolean z2 = u11Var.F;
        if (z || z2) {
            u11Var.y = this;
            u11Var.z = this.l;
        } else {
            this.l.l(this);
        }
        this.l = null;
        u11Var.c0(false);
        ActionBarContextView actionBarContextView = u11Var.u;
        if (actionBarContextView.r == null) {
            actionBarContextView.e();
        }
        u11Var.r.setHideOnContentScrollEnabled(u11Var.K);
        u11Var.x = null;
    }

    @Override // defpackage.na0
    public final boolean b(pa0 pa0Var, MenuItem menuItem) {
        kr krVar = this.l;
        if (krVar != null) {
            return ((y1) krVar.i).e(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.z1
    public final View c() {
        WeakReference weakReference = this.m;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.z1
    public final pa0 d() {
        return this.k;
    }

    @Override // defpackage.z1
    public final MenuInflater e() {
        return new ws0(this.j);
    }

    @Override // defpackage.z1
    public final CharSequence f() {
        return this.n.u.getSubtitle();
    }

    @Override // defpackage.z1
    public final CharSequence g() {
        return this.n.u.getTitle();
    }

    @Override // defpackage.z1
    public final void h() {
        if (this.n.x != this) {
            return;
        }
        pa0 pa0Var = this.k;
        pa0Var.w();
        try {
            this.l.j(this, pa0Var);
        } finally {
            pa0Var.v();
        }
    }

    @Override // defpackage.z1
    public final boolean i() {
        return this.n.u.z;
    }

    @Override // defpackage.na0
    public final void j(pa0 pa0Var) {
        if (this.l == null) {
            return;
        }
        h();
        u1 u1Var = this.n.u.k;
        if (u1Var != null) {
            u1Var.l();
        }
    }

    @Override // defpackage.z1
    public final void k(View view) {
        this.n.u.setCustomView(view);
        this.m = new WeakReference(view);
    }

    @Override // defpackage.z1
    public final void l(int i) {
        m(this.n.p.getResources().getString(i));
    }

    @Override // defpackage.z1
    public final void m(CharSequence charSequence) {
        this.n.u.setSubtitle(charSequence);
    }

    @Override // defpackage.z1
    public final void n(int i) {
        o(this.n.p.getResources().getString(i));
    }

    @Override // defpackage.z1
    public final void o(CharSequence charSequence) {
        this.n.u.setTitle(charSequence);
    }

    @Override // defpackage.z1
    public final void p(boolean z) {
        this.i = z;
        this.n.u.setTitleOptional(z);
    }
}
