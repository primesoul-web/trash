package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zb4 extends xh4 {
    private static final zb4 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        zb4 zb4Var = new zb4();
        zzb = zb4Var;
        xh4.l(zb4.class, zb4Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zb4();
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
