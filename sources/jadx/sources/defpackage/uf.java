package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uf implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ts b;

    public /* synthetic */ uf(ts tsVar, int i) {
        this.a = i;
        this.b = tsVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        ts tsVar = this.b;
        switch (i) {
            case 0:
                xf xfVar = (xf) tsVar;
                xfVar.s(xfVar.t());
                break;
            default:
                lq lqVar = (lq) tsVar;
                lqVar.l = z;
                lqVar.p();
                if (!z) {
                    lqVar.s(false);
                    lqVar.m = false;
                }
                break;
        }
    }
}
