package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oe1 {
    public final int a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final oz2 f;
    public final oz2 g;
    public int h;
    public int i;

    public oe1(oz2 oz2Var, oz2 oz2Var2, boolean z) throws oj1 {
        this.g = oz2Var;
        this.f = oz2Var2;
        this.e = z;
        oz2Var2.D(12);
        this.a = oz2Var2.h();
        oz2Var.D(12);
        this.i = oz2Var.h();
        b30.r("first_chunk must be 1", oz2Var.b() == 1);
        this.b = -1;
    }

    public final boolean a() {
        int i = this.b + 1;
        this.b = i;
        if (i == this.a) {
            return false;
        }
        boolean z = this.e;
        oz2 oz2Var = this.f;
        this.d = z ? oz2Var.j() : oz2Var.N();
        if (this.b == this.h) {
            oz2 oz2Var2 = this.g;
            this.c = oz2Var2.h();
            oz2Var2.E(4);
            int i2 = this.i - 1;
            this.i = i2;
            this.h = i2 > 0 ? (-1) + oz2Var2.h() : -1;
        }
        return true;
    }
}
