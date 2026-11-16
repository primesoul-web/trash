package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b60 extends DataSetObserver {
    public final /* synthetic */ e60 a;

    public b60(e60 e60Var) {
        this.a = e60Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        e60 e60Var = this.a;
        if (e60Var.G.isShowing()) {
            e60Var.c();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dismiss();
    }
}
