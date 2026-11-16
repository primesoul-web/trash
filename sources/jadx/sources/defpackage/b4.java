package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b4 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ g4 h;
    public final /* synthetic */ d4 i;

    public b4(d4 d4Var, g4 g4Var) {
        this.i = d4Var;
        this.h = g4Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        d4 d4Var = this.i;
        DialogInterface.OnClickListener onClickListener = d4Var.o;
        g4 g4Var = this.h;
        onClickListener.onClick(g4Var.b, i);
        if (d4Var.s) {
            return;
        }
        g4Var.b.dismiss();
    }
}
