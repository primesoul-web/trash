package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qc4 extends bi3 {
    private static final qc4 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        qc4 qc4Var = new qc4();
        zzb = qc4Var;
        bi3.f(qc4.class, qc4Var);
    }

    @Override // defpackage.bi3
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new j24(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", n00.F, "zzf"});
        }
        if (i2 == 3) {
            return new qc4();
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
