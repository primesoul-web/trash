package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rq {
    public int a;
    public int b;
    public int c;

    public rq(int i, int i2, int i3) {
        this.a = i;
        this.c = i2;
        this.b = i3;
    }

    public static rq a(ji4 ji4Var) {
        if (ji4Var.k) {
            return new rq(3, 0, 0);
        }
        if (ji4Var.p) {
            return new rq(2, 0, 0);
        }
        return ji4Var.o ? new rq(0, 0, 0) : new rq(1, ji4Var.m, ji4Var.j);
    }

    public boolean b() {
        return this.a == 3;
    }

    public /* synthetic */ rq(int i, int i2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
