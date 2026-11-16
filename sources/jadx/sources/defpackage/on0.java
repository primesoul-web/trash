package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class on0 extends h implements ek {
    public final fj k;

    public on0(uj ujVar, fj fjVar) {
        super(ujVar, true);
        this.k = fjVar;
    }

    @Override // defpackage.a40
    public final boolean B() {
        return true;
    }

    @Override // defpackage.ek
    public final ek c() {
        fj fjVar = this.k;
        if (qj.p(fjVar)) {
            return fjVar;
        }
        return null;
    }

    @Override // defpackage.a40
    public void i(Object obj) {
        rz.m(qz.i(this.k), oa2.l(obj));
    }

    @Override // defpackage.a40
    public void k(Object obj) {
        this.k.d(oa2.l(obj));
    }
}
