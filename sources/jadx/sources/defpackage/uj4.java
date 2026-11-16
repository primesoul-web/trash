package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uj4 extends xh4 {
    private static final uj4 zzb;
    private long zzd;
    private int zze;

    static {
        uj4 uj4Var = new uj4();
        zzb = uj4Var;
        xh4.l(uj4.class, uj4Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new uj4();
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
