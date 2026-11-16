package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xj extends i implements sj {
    public static final wj i = new wj(vq.h, new vj());

    public xj() {
        super(vq.h);
    }

    public abstract void a(uj ujVar, Runnable runnable);

    public boolean c(uj ujVar) {
        return !(this instanceof dx0);
    }

    @Override // defpackage.i, defpackage.uj
    public final sj f(tj tjVar) {
        sj sjVarA;
        tjVar.getClass();
        if (!(tjVar instanceof wj)) {
            if (vq.h == tjVar) {
                return this;
            }
            return null;
        }
        wj wjVar = (wj) tjVar;
        tj tjVar2 = this.h;
        if ((tjVar2 == wjVar || wjVar.i == tjVar2) && (sjVarA = wjVar.a(this)) != null) {
            return sjVarA;
        }
        return null;
    }

    public xj g(int i2) {
        ko1.d(i2);
        return new m50(this, i2);
    }

    @Override // defpackage.i, defpackage.uj
    public final uj h(tj tjVar) {
        tjVar.getClass();
        if (tjVar instanceof wj) {
            wj wjVar = (wj) tjVar;
            tj tjVar2 = this.h;
            if ((tjVar2 != wjVar && wjVar.i != tjVar2) || wjVar.a(this) == null) {
                return this;
            }
        } else if (vq.h != tjVar) {
            return this;
        }
        return as.h;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + gm.d(this);
    }
}
