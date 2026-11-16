package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hi3 implements gi3 {
    public final g94 a;
    public final xi3 b;
    public final long c;

    public hi3(g94 g94Var, xi3 xi3Var, long j) {
        this.a = g94Var;
        this.b = xi3Var;
        this.c = j;
    }

    @Override // defpackage.gi3
    public final boolean a(bf3 bf3Var) {
        xi3 xi3Var = this.b;
        if (bf3Var == null || bf3Var.equals(bf3.F())) {
            xi3Var.b(15102);
            return false;
        }
        if (bf3Var.B() == this.a.c()) {
            return true;
        }
        xi3Var.b(15103);
        return false;
    }

    @Override // defpackage.gi3
    public final boolean b(bf3 bf3Var) {
        xi3 xi3Var = this.b;
        if (bf3Var == null || bf3Var.equals(bf3.F())) {
            xi3Var.b(15104);
            return true;
        }
        if (bf3Var.B() != this.a.c()) {
            xi3Var.b(15105);
            return true;
        }
        boolean z = (bf3Var.z().B() * 1000) - System.currentTimeMillis() <= this.c;
        if (z) {
            xi3Var.b(15106);
        }
        return z;
    }
}
