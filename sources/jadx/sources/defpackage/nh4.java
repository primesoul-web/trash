package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nh4 extends xh4 {
    private static final nh4 zzb;
    private long zzd;
    private int zze;

    static {
        nh4 nh4Var = new nh4();
        zzb = nh4Var;
        xh4.l(nh4.class, nh4Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new nh4();
        }
        if (i2 == 4) {
            return new qg4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
