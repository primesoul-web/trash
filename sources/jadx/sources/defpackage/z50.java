package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z50 implements db0, AdapterView.OnItemClickListener {
    public Context h;
    public LayoutInflater i;
    public pa0 j;
    public ExpandedMenuView k;
    public cb0 l;
    public y50 m;

    public z50(ContextWrapper contextWrapper) {
        this.h = contextWrapper;
        this.i = LayoutInflater.from(contextWrapper);
    }

    @Override // defpackage.db0
    public final boolean b(sa0 sa0Var) {
        return false;
    }

    @Override // defpackage.db0
    public final void d(pa0 pa0Var, boolean z) {
        cb0 cb0Var = this.l;
        if (cb0Var != null) {
            cb0Var.d(pa0Var, z);
        }
    }

    @Override // defpackage.db0
    public final void e(cb0 cb0Var) {
        throw null;
    }

    @Override // defpackage.db0
    public final boolean f(sa0 sa0Var) {
        return false;
    }

    @Override // defpackage.db0
    public final void g() {
        y50 y50Var = this.m;
        if (y50Var != null) {
            y50Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.db0
    public final void i(Context context, pa0 pa0Var) {
        if (this.h != null) {
            this.h = context;
            if (this.i == null) {
                this.i = LayoutInflater.from(context);
            }
        }
        this.j = pa0Var;
        y50 y50Var = this.m;
        if (y50Var != null) {
            y50Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.db0
    public final boolean j(qs0 qs0Var) {
        boolean zHasVisibleItems = qs0Var.hasVisibleItems();
        Context context = qs0Var.h;
        if (!zHasVisibleItems) {
            return false;
        }
        qa0 qa0Var = new qa0();
        qa0Var.h = qs0Var;
        h4 h4Var = new h4(context);
        d4 d4Var = (d4) h4Var.j;
        z50 z50Var = new z50(d4Var.a);
        qa0Var.j = z50Var;
        z50Var.l = qa0Var;
        qs0Var.b(z50Var, context);
        z50 z50Var2 = qa0Var.j;
        y50 y50Var = z50Var2.m;
        if (y50Var == null) {
            y50Var = new y50(z50Var2);
            z50Var2.m = y50Var;
        }
        d4Var.n = y50Var;
        d4Var.o = qa0Var;
        View view = qs0Var.v;
        if (view != null) {
            d4Var.e = view;
        } else {
            d4Var.c = qs0Var.u;
            d4Var.d = qs0Var.t;
        }
        d4Var.l = qa0Var;
        i4 i4VarH = h4Var.h();
        qa0Var.i = i4VarH;
        i4VarH.setOnDismissListener(qa0Var);
        WindowManager.LayoutParams attributes = qa0Var.i.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        qa0Var.i.show();
        cb0 cb0Var = this.l;
        if (cb0Var == null) {
            return true;
        }
        cb0Var.r(qs0Var);
        return true;
    }

    @Override // defpackage.db0
    public final boolean k() {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.j.q(this.m.getItem(i), this, 0);
    }
}
