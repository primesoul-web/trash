package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fk3 extends sl0 {
    public final Object h;

    public fk3(Object obj) {
        this.h = obj;
    }

    @Override // defpackage.sl0
    public final Object b() {
        return this.h;
    }

    @Override // defpackage.sl0
    public final sl0 c(ak3 ak3Var) {
        Object objApply = ak3Var.apply(this.h);
        mz.Q(objApply, "the Function passed to Optional.transform() must not return null.");
        return new fk3(objApply);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fk3) {
            return this.h.equals(((fk3) obj).h);
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + 1502476572;
    }

    public final String toString() {
        String string = this.h.toString();
        return qj.m(new StringBuilder(string.length() + 13), "Optional.of(", string, ")");
    }
}
