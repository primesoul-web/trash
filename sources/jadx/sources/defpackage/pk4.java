package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pk4 extends xh4 {
    private static final pk4 zzb;
    private String zzd = "";
    private long zze;
    private int zzf;

    static {
        pk4 pk4Var = new pk4();
        zzb = pk4Var;
        xh4.l(pk4.class, pk4Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0004", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new pk4();
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
