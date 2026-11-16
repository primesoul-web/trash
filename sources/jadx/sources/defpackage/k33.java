package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k33 extends xh4 {
    private static final k33 zzb;
    private int zzd;
    private e33 zze;

    static {
        k33 k33Var = new k33();
        zzb = k33Var;
        xh4.l(k33.class, k33Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new k33();
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
