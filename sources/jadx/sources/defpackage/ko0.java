package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ko0 extends if0 {
    public int b;
    public String c;
    public String d;

    public final Object clone() {
        try {
            ko0 ko0Var = new ko0(this.a);
            ko0Var.b = 2048;
            ko0Var.c = "\n";
            ko0Var.d = "  ";
            ko0Var.d = this.d;
            ko0Var.c = this.c;
            ko0Var.b = this.b;
            return ko0Var;
        } catch (a41 unused) {
            return null;
        }
    }

    @Override // defpackage.if0
    public final int d() {
        return 14192;
    }
}
