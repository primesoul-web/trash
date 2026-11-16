package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f64 extends gd1 {
    public final qw0 i;
    public gd1 j;

    public f64(g64 g64Var) {
        super(4);
        this.i = new qw0(g64Var);
        this.j = b();
    }

    @Override // defpackage.gd1
    public final byte a() {
        gd1 gd1Var = this.j;
        if (gd1Var == null) {
            o8.m();
            return (byte) 0;
        }
        byte bA = gd1Var.a();
        if (!this.j.hasNext()) {
            this.j = b();
        }
        return bA;
    }

    public final h44 b() {
        qw0 qw0Var = this.i;
        if (qw0Var.hasNext()) {
            return new h44(qw0Var.a());
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.j != null;
    }
}
