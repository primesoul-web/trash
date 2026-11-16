package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class de4 extends xh4 {
    private static final de4 zzb;
    private int zzd;
    private ae4 zze;
    private lv2 zzf;
    private String zzg = "";

    static {
        de4 de4Var = new de4();
        zzb = de4Var;
        xh4.l(de4.class, de4Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0005ለ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new de4();
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
