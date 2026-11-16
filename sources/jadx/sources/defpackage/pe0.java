package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pe0 implements a50, td {
    public final i50 h;
    public final vb i;
    public qe0 j;
    public final /* synthetic */ se0 k;

    public pe0(se0 se0Var, i50 i50Var, vb vbVar) {
        vbVar.getClass();
        this.k = se0Var;
        this.h = i50Var;
        this.i = vbVar;
        i50Var.a(this);
    }

    @Override // defpackage.a50
    public final void b(f50 f50Var, v40 v40Var) {
        if (v40Var != v40.ON_START) {
            if (v40Var != v40.ON_STOP) {
                if (v40Var == v40.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                qe0 qe0Var = this.j;
                if (qe0Var != null) {
                    qe0Var.cancel();
                    return;
                }
                return;
            }
        }
        se0 se0Var = this.k;
        se0Var.getClass();
        vb vbVar = this.i;
        vbVar.getClass();
        se0Var.b.addLast(vbVar);
        qe0 qe0Var2 = new qe0(se0Var, vbVar);
        vbVar.b.add(qe0Var2);
        se0Var.d();
        vbVar.c = new re0(0, se0Var, se0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 1);
        this.j = qe0Var2;
    }

    @Override // defpackage.td
    public final void cancel() {
        this.h.f(this);
        vb vbVar = this.i;
        vbVar.getClass();
        vbVar.b.remove(this);
        qe0 qe0Var = this.j;
        if (qe0Var != null) {
            qe0Var.cancel();
        }
        this.j = null;
    }
}
