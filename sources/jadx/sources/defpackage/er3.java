package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class er3 extends xh4 {
    private static final er3 zzb;

    static {
        er3 er3Var = new er3();
        zzb = er3Var;
        xh4.l(er3.class, er3Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new er3();
        }
        if (i2 == 4) {
            return new zu2(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
