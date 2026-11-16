package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hr0 extends z1 implements na0 {
    public Context j;
    public ActionBarContextView k;
    public kr l;
    public WeakReference m;
    public boolean n;
    public pa0 o;

    @Override // defpackage.z1
    public final void a() {
        if (this.n) {
            return;
        }
        this.n = true;
        this.l.l(this);
    }

    @Override // defpackage.na0
    public final boolean b(pa0 pa0Var, MenuItem menuItem) {
        return ((y1) this.l.i).e(this, menuItem);
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
        return this.o;
    }

    @Override // defpackage.z1
    public final MenuInflater e() {
        return new ws0(this.k.getContext());
    }

    @Override // defpackage.z1
    public final CharSequence f() {
        return this.k.getSubtitle();
    }

    @Override // defpackage.z1
    public final CharSequence g() {
        return this.k.getTitle();
    }

    @Override // defpackage.z1
    public final void h() {
        this.l.j(this, this.o);
    }

    @Override // defpackage.z1
    public final boolean i() {
        return this.k.z;
    }

    @Override // defpackage.na0
    public final void j(pa0 pa0Var) {
        h();
        u1 u1Var = this.k.k;
        if (u1Var != null) {
            u1Var.l();
        }
    }

    @Override // defpackage.z1
    public final void k(View view) {
        this.k.setCustomView(view);
        this.m = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.z1
    public final void l(int i) {
        m(this.j.getString(i));
    }

    @Override // defpackage.z1
    public final void m(CharSequence charSequence) {
        this.k.setSubtitle(charSequence);
    }

    @Override // defpackage.z1
    public final void n(int i) {
        o(this.j.getString(i));
    }

    @Override // defpackage.z1
    public final void o(CharSequence charSequence) {
        this.k.setTitle(charSequence);
    }

    @Override // defpackage.z1
    public final void p(boolean z) {
        this.i = z;
        this.k.setTitleOptional(z);
    }
}
