package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qf4 extends xh4 {
    private static final qf4 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        qf4 qf4Var = new qf4();
        zzb = qf4Var;
        xh4.l(qf4.class, qf4Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", hf4.o, "zzf", hf4.i});
        }
        if (i2 == 3) {
            return new qf4();
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
