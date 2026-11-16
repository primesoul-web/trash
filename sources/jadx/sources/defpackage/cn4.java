package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cn4 extends wr1 {
    public final fd1 b;

    public cn4(fd1 fd1Var) {
        this.b = fd1Var;
    }

    @Override // defpackage.wr1
    public final int a() {
        return 1;
    }

    @Override // defpackage.wr1
    public final ar1 b(int i, ar1 ar1Var, long j) {
        Object obj = ar1.m;
        ar1Var.a(this.b, false, true, null, -9223372036854775807L);
        ar1Var.i = true;
        return ar1Var;
    }

    @Override // defpackage.wr1
    public final int c() {
        return 1;
    }

    @Override // defpackage.wr1
    public final oq1 d(int i, oq1 oq1Var, boolean z) {
        Integer num = z ? 0 : null;
        Object obj = z ? bn4.e : null;
        f52 f52Var = f52.b;
        oq1Var.a(num, obj, 0, -9223372036854775807L, true);
        return oq1Var;
    }

    @Override // defpackage.wr1
    public final int e(Object obj) {
        return obj == bn4.e ? 0 : -1;
    }

    @Override // defpackage.wr1
    public final Object f(int i) {
        return bn4.e;
    }
}
