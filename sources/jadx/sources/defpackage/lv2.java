package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lv2 extends xh4 {
    private static final lv2 zzb;
    private int zzd;
    private long zze;
    private long zzf;

    static {
        lv2 lv2Var = new lv2();
        zzb = lv2Var;
        xh4.l(lv2.class, lv2Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new lv2();
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
