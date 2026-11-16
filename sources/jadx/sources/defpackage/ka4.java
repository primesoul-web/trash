package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ka4 {
    public final wh1 a;
    public final za1 b;
    public final wz1 c;
    public final oe2 e;
    public final Object d = new Object();
    public boolean f = false;

    public ka4(wh1 wh1Var, za1 za1Var, wz1 wz1Var, oe2 oe2Var) {
        this.a = wh1Var;
        this.b = za1Var;
        this.c = wz1Var;
        this.e = oe2Var;
    }

    public final int a() {
        boolean z;
        synchronized (this.d) {
            z = this.f;
        }
        if (z) {
            return this.a.b.getInt("consent_status", 0);
        }
        return 0;
    }
}
