package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mc4 extends bi3 {
    private static final mc4 zzb;
    private int zzd;
    private int zze;

    static {
        mc4 mc4Var = new mc4();
        zzb = mc4Var;
        bi3.f(mc4.class, mc4Var);
    }

    @Override // defpackage.bi3
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new j24(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", vq.F});
        }
        if (i2 == 3) {
            return new mc4();
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
