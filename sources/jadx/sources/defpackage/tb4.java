package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tb4 extends xh4 {
    private static final tb4 zzb;
    private int zzd;
    private lb4 zze;
    private eb4 zzf;

    static {
        tb4 tb4Var = new tb4();
        zzb = tb4Var;
        xh4.l(tb4.class, tb4Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new tb4();
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
