package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ma0 extends BaseAdapter {
    public final pa0 a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public ma0(pa0 pa0Var, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = pa0Var;
        this.f = i;
        a();
    }

    public final void a() {
        pa0 pa0Var = this.a;
        sa0 sa0Var = pa0Var.C;
        if (sa0Var != null) {
            pa0Var.i();
            ArrayList arrayList = pa0Var.q;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((sa0) arrayList.get(i)) == sa0Var) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final sa0 getItem(int i) {
        ArrayList arrayListL;
        boolean z = this.d;
        pa0 pa0Var = this.a;
        if (z) {
            pa0Var.i();
            arrayListL = pa0Var.q;
        } else {
            arrayListL = pa0Var.l();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (sa0) arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z = this.d;
        pa0 pa0Var = this.a;
        if (z) {
            pa0Var.i();
            arrayListL = pa0Var.q;
        } else {
            arrayListL = pa0Var.l();
        }
        return this.b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i2 = getItem(i).i;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).i : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.m() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        eb0 eb0Var = (eb0) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        eb0Var.c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
