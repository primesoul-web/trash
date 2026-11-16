package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ew extends qj3 {
    public final /* synthetic */ gw n;

    public ew(gw gwVar) {
        this.n = gwVar;
    }

    @Override // defpackage.qj3
    public final View v(int i) {
        gw gwVar = this.n;
        View view = gwVar.L;
        if (view != null) {
            return view.findViewById(i);
        }
        o8.l(qj.e("Fragment ", gwVar, " does not have a view"));
        return null;
    }

    @Override // defpackage.qj3
    public final boolean w() {
        return this.n.L != null;
    }
}
