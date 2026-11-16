package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements sj {
    public final tj h;

    public i(tj tjVar) {
        this.h = tjVar;
    }

    @Override // defpackage.uj
    public final Object b(Object obj, ey eyVar) {
        return eyVar.f(obj, this);
    }

    @Override // defpackage.uj
    public final /* bridge */ uj e(uj ujVar) {
        return qj3.y(this, ujVar);
    }

    @Override // defpackage.uj
    public sj f(tj tjVar) {
        tjVar.getClass();
        if (h30.a(getKey(), tjVar)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.sj
    public final tj getKey() {
        return this.h;
    }

    @Override // defpackage.uj
    public uj h(tj tjVar) {
        tjVar.getClass();
        return h30.a(getKey(), tjVar) ? as.h : this;
    }
}
