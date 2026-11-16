package defpackage;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class so extends qj3 {
    public final /* synthetic */ ew n;
    public final /* synthetic */ to o;

    public so(to toVar, ew ewVar) {
        this.o = toVar;
        this.n = ewVar;
    }

    @Override // defpackage.qj3
    public final View v(int i) {
        ew ewVar = this.n;
        if (ewVar.w()) {
            return ewVar.v(i);
        }
        Dialog dialog = this.o.m0;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // defpackage.qj3
    public final boolean w() {
        return this.n.w() || this.o.q0;
    }
}
