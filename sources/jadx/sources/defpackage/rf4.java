package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rf4 extends ym4 {
    public final ar1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf4(sf4 sf4Var, wr1 wr1Var) {
        super(wr1Var);
        Objects.requireNonNull(sf4Var);
        this.c = new ar1();
    }

    @Override // defpackage.ym4, defpackage.wr1
    public final oq1 d(int i, oq1 oq1Var, boolean z) {
        wr1 wr1Var = this.b;
        oq1 oq1VarD = wr1Var.d(i, oq1Var, z);
        if (!wr1Var.b(oq1VarD.c, this.c, 0L).b()) {
            oq1VarD.e = true;
            return oq1VarD;
        }
        Object obj = oq1Var.a;
        Object obj2 = oq1Var.b;
        int i2 = oq1Var.c;
        long j = oq1Var.d;
        f52 f52Var = f52.b;
        oq1VarD.a(obj, obj2, i2, j, true);
        return oq1VarD;
    }
}
