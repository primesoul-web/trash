package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xc4 extends bi3 {
    private static final xc4 zzb;
    private int zzd;
    private int zzf;
    private yj3 zze = v14.l;
    private String zzg = "";

    static {
        xc4 xc4Var = new xc4();
        zzb = xc4Var;
        bi3.f(xc4.class, xc4Var);
    }

    @Override // defpackage.bi3
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new j24(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new xc4();
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
