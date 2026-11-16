package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y50 extends BaseAdapter {
    public int a = -1;
    public final /* synthetic */ z50 b;

    public y50(z50 z50Var) {
        this.b = z50Var;
        a();
    }

    public final void a() {
        pa0 pa0Var = this.b.j;
        sa0 sa0Var = pa0Var.C;
        if (sa0Var != null) {
            pa0Var.i();
            ArrayList arrayList = pa0Var.q;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((sa0) arrayList.get(i)) == sa0Var) {
                    this.a = i;
                    return;
                }
            }
        }
        this.a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final sa0 getItem(int i) {
        pa0 pa0Var = this.b.j;
        pa0Var.i();
        ArrayList arrayList = pa0Var.q;
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (sa0) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        pa0 pa0Var = this.b.j;
        pa0Var.i();
        int size = pa0Var.q.size();
        return this.a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.b.i.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((eb0) view).c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
