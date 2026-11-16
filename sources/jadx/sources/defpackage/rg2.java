package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rg2 implements j94 {
    public final /* synthetic */ int a;
    public final pa2 b;

    public /* synthetic */ rg2(pa2 pa2Var, int i) {
        this.a = i;
        this.b = pa2Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        pa2 pa2Var = this.b;
        switch (i) {
            case 0:
                View view = (View) pa2Var.k;
                rz.t(view);
                return view;
            case 1:
                h53 h53Var = (h53) pa2Var.l;
                rz.t(h53Var);
                return h53Var;
            case 2:
                return (jh2) pa2Var.j;
            default:
                return (zb2) pa2Var.i;
        }
    }
}
