package defpackage;

import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u04 extends t14 {
    public final q04 n;
    public final ECPoint o;
    public final h34 p;
    public final Integer q;

    public u04(q04 q04Var, ECPoint eCPoint, h34 h34Var, Integer num) {
        this.n = q04Var;
        this.o = eCPoint;
        this.p = h34Var;
        this.q = num;
    }

    @Override // defpackage.mz
    public final /* synthetic */ wq3 F() {
        return this.n;
    }

    @Override // defpackage.mz
    public final Integer I() {
        return this.q;
    }

    @Override // defpackage.t14
    public final h34 V() {
        return this.p;
    }
}
