package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g21 {
    public final r21 a;
    public z20[] b;

    public g21() {
        this(new r21());
    }

    public final void a() {
        z20[] z20VarArr = this.b;
        if (z20VarArr != null) {
            z20 z20VarF = z20VarArr[0];
            z20 z20VarF2 = z20VarArr[1];
            r21 r21Var = this.a;
            if (z20VarF2 == null) {
                z20VarF2 = r21Var.a.f(2);
            }
            if (z20VarF == null) {
                z20VarF = r21Var.a.f(1);
            }
            g(z20.a(z20VarF, z20VarF2));
            z20 z20Var = this.b[nc.h(16)];
            if (z20Var != null) {
                f(z20Var);
            }
            z20 z20Var2 = this.b[nc.h(32)];
            if (z20Var2 != null) {
                d(z20Var2);
            }
            z20 z20Var3 = this.b[nc.h(64)];
            if (z20Var3 != null) {
                h(z20Var3);
            }
        }
    }

    public abstract r21 b();

    public void c(int i, z20 z20Var) {
        if (this.b == null) {
            this.b = new z20[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[nc.h(i2)] = z20Var;
            }
        }
    }

    public abstract void e(z20 z20Var);

    public abstract void g(z20 z20Var);

    public g21(r21 r21Var) {
        this.a = r21Var;
    }

    public void d(z20 z20Var) {
    }

    public void f(z20 z20Var) {
    }

    public void h(z20 z20Var) {
    }
}
