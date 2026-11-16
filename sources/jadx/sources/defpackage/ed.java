package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ed extends r8 {
    public int n;

    @Override // defpackage.kp0, java.util.Map
    public final void clear() {
        this.n = 0;
        super.clear();
    }

    @Override // defpackage.kp0
    public final void g(kp0 kp0Var) {
        this.n = 0;
        super.g(kp0Var);
    }

    @Override // defpackage.kp0
    public final Object h(int i) {
        this.n = 0;
        return super.h(i);
    }

    @Override // defpackage.kp0, java.util.Map
    public final int hashCode() {
        int i = this.n;
        if (i != 0) {
            return i;
        }
        int iHashCode = super.hashCode();
        this.n = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.kp0
    public final Object i(int i, Object obj) {
        this.n = 0;
        return super.i(i, obj);
    }

    @Override // defpackage.kp0, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.n = 0;
        return super.put(obj, obj2);
    }
}
