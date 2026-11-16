package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hc4 extends xh4 {
    private static final hc4 zzb;
    private int zzd;
    private boolean zze;

    static {
        hc4 hc4Var = new hc4();
        zzb = hc4Var;
        xh4.l(hc4.class, hc4Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new hc4();
        }
        if (i2 == 4) {
            return new wv3(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
