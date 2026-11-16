package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fx0 implements sj, tj {
    public static final fx0 h = new fx0();

    @Override // defpackage.uj
    public final Object b(Object obj, ey eyVar) {
        return eyVar.f(obj, this);
    }

    @Override // defpackage.uj
    public final uj e(uj ujVar) {
        return qj3.y(this, ujVar);
    }

    @Override // defpackage.uj
    public final sj f(tj tjVar) {
        tjVar.getClass();
        if (h30.a(this, tjVar)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.uj
    public final uj h(tj tjVar) {
        tjVar.getClass();
        return h30.a(this, tjVar) ? as.h : this;
    }

    @Override // defpackage.sj
    public final tj getKey() {
        return this;
    }
}
