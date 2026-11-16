package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hu3 extends mz {
    public final dv3 n;

    public hu3(dv3 dv3Var) {
        this.n = dv3Var;
    }

    @Override // defpackage.mz
    public final wq3 F() {
        dv3 dv3Var = this.n;
        return new gu3((String) dv3Var.h, (yq3) dv3Var.m);
    }

    @Override // defpackage.mz
    public final Integer I() {
        return (Integer) this.n.i;
    }

    public final h34 V() {
        dv3 dv3Var = this.n;
        yq3 yq3Var = (yq3) dv3Var.m;
        Integer num = (Integer) dv3Var.i;
        if (yq3Var == yq3.m) {
            return h34.a(new byte[0]);
        }
        if (yq3Var == yq3.k) {
            return pu3.b(num.intValue());
        }
        if (yq3Var == yq3.l || yq3Var == yq3.n) {
            return pu3.a(num.intValue());
        }
        ei0.g("Unknown output prefix type");
        return null;
    }
}
