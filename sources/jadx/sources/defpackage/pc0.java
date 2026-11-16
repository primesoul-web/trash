package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pc0 implements ud, e11 {
    public final wd h;
    public final /* synthetic */ qc0 i;

    public pc0(qc0 qc0Var, wd wdVar) {
        this.i = qc0Var;
        this.h = wdVar;
    }

    @Override // defpackage.e11
    public final void a(yn0 yn0Var, int i) {
        this.h.a(yn0Var, i);
    }

    @Override // defpackage.dj
    public final void d(Object obj) {
        this.h.d(obj);
    }

    @Override // defpackage.ud
    public final lr3 g(Object obj, fy fyVar) {
        qc0 qc0Var = this.i;
        vd vdVar = new vd(qc0Var, this);
        lr3 lr3VarG = this.h.g((gx0) obj, vdVar);
        if (lr3VarG != null) {
            qc0.h.set(qc0Var, null);
        }
        return lr3VarG;
    }

    @Override // defpackage.dj
    public final uj getContext() {
        return this.h.l;
    }

    @Override // defpackage.ud
    public final void j(Object obj) {
        this.h.j(obj);
    }
}
