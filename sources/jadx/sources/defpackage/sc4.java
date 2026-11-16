package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sc4 extends bi3 {
    private static final sc4 zzb;
    private int zzd;
    private yj3 zze = v14.l;
    private String zzf = "";
    private boolean zzg;

    static {
        sc4 sc4Var = new sc4();
        zzb = sc4Var;
        bi3.f(sc4.class, sc4Var);
    }

    @Override // defpackage.bi3
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new j24(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", qc4.class, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new sc4();
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
