package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qs0 extends pa0 implements SubMenu {
    public final pa0 G;
    public final sa0 H;

    public qs0(Context context, pa0 pa0Var, sa0 sa0Var) {
        super(context);
        this.G = pa0Var;
        this.H = sa0Var;
    }

    @Override // defpackage.pa0
    public final boolean d(sa0 sa0Var) {
        return this.G.d(sa0Var);
    }

    @Override // defpackage.pa0
    public final boolean e(pa0 pa0Var, MenuItem menuItem) {
        return super.e(pa0Var, menuItem) || this.G.e(pa0Var, menuItem);
    }

    @Override // defpackage.pa0
    public final boolean f(sa0 sa0Var) {
        return this.G.f(sa0Var);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.H;
    }

    @Override // defpackage.pa0
    public final String j() {
        int i = this.H.h;
        if (i == 0) {
            return null;
        }
        return yq0.p("android:menu:actionviewstates:", i);
    }

    @Override // defpackage.pa0
    public final pa0 k() {
        return this.G.k();
    }

    @Override // defpackage.pa0
    public final boolean m() {
        return this.G.m();
    }

    @Override // defpackage.pa0
    public final boolean n() {
        return this.G.n();
    }

    @Override // defpackage.pa0
    public final boolean o() {
        return this.G.o();
    }

    @Override // defpackage.pa0, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.G.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.H.setIcon(drawable);
        return this;
    }

    @Override // defpackage.pa0, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.G.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.H.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }
}
