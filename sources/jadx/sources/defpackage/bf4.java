package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bf4 extends xh4 {
    private static final bf4 zzb;
    private int zzd;
    private int zze;

    static {
        bf4 bf4Var = new bf4();
        zzb = bf4Var;
        xh4.l(bf4.class, bf4Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", vq.L});
        }
        if (i2 == 3) {
            return new bf4();
        }
        if (i2 == 4) {
            return new fd4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
