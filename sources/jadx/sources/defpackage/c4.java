package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c4 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ AlertController$RecycleListView h;
    public final /* synthetic */ g4 i;
    public final /* synthetic */ d4 j;

    public c4(d4 d4Var, AlertController$RecycleListView alertController$RecycleListView, g4 g4Var) {
        this.j = d4Var;
        this.h = alertController$RecycleListView;
        this.i = g4Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        d4 d4Var = this.j;
        boolean[] zArr = d4Var.q;
        AlertController$RecycleListView alertController$RecycleListView = this.h;
        if (zArr != null) {
            zArr[i] = alertController$RecycleListView.isItemChecked(i);
        }
        d4Var.u.onClick(this.i.b, i, alertController$RecycleListView.isItemChecked(i));
    }
}
