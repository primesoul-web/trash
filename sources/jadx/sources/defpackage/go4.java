package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class go4 implements co4 {
    public final co4 a;
    public final long b;

    public go4(co4 co4Var, long j) {
        this.a = co4Var;
        this.b = j;
    }

    @Override // defpackage.co4
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.co4
    public final int b(long j) {
        return this.a.b(j - this.b);
    }

    @Override // defpackage.co4
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.co4
    public final int d(st3 st3Var, ea4 ea4Var, int i) {
        int iD = this.a.d(st3Var, ea4Var, i);
        if (iD != -4) {
            return iD;
        }
        ea4Var.e += this.b;
        return -4;
    }
}
