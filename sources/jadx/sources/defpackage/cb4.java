package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cb4 extends bi3 {
    private static final cb4 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        cb4 cb4Var = new cb4();
        zzb = cb4Var;
        bi3.f(cb4.class, cb4Var);
    }

    @Override // defpackage.bi3
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new j24(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", n00.B, mc4.class, td4.class, sc4.class, "zzh", n00.C});
        }
        if (i2 == 3) {
            return new cb4();
        }
        if (i2 == 4) {
            return new za4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
