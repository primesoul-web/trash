package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vd implements fy {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ vd(qc0 qc0Var, pc0 pc0Var) {
        this.h = 1;
        this.i = qc0Var;
    }

    @Override // defpackage.fy
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.h;
        gx0 gx0Var = gx0.a;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                ((g) obj4).h((Throwable) obj);
                break;
            case 1:
                qc0 qc0Var = (qc0) obj4;
                qc0.h.set(qc0Var, null);
                qc0Var.d(null);
                break;
            default:
                ((bo0) obj4).b();
                break;
        }
        return gx0Var;
    }

    public /* synthetic */ vd(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }
}
