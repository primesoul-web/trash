package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hw0 extends gw0 {
    public final /* synthetic */ r8 a;
    public final /* synthetic */ iw0 b;

    public hw0(iw0 iw0Var, r8 r8Var) {
        this.b = iw0Var;
        this.a = r8Var;
    }

    @Override // defpackage.ew0
    public final void e(fw0 fw0Var) {
        ((ArrayList) this.a.get(this.b.i)).remove(fw0Var);
        fw0Var.x(this);
    }
}
