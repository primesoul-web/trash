package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qe0 implements td {
    public final vb h;
    public final /* synthetic */ se0 i;

    public qe0(se0 se0Var, vb vbVar) {
        vbVar.getClass();
        this.i = se0Var;
        this.h = vbVar;
    }

    @Override // defpackage.td
    public final void cancel() {
        se0 se0Var = this.i;
        j8 j8Var = se0Var.b;
        vb vbVar = this.h;
        j8Var.remove(vbVar);
        if (h30.a(se0Var.c, vbVar)) {
            vbVar.getClass();
            se0Var.c = null;
        }
        vbVar.getClass();
        vbVar.b.remove(this);
        ox oxVar = vbVar.c;
        if (oxVar != null) {
            oxVar.a();
        }
        vbVar.c = null;
    }
}
