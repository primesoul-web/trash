package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mg4 extends xh4 {
    private static final mg4 zzb;
    private int zzd;
    private ci4 zze = ej4.l;
    private uj4 zzf;

    static {
        mg4 mg4Var = new mg4();
        zzb = mg4Var;
        xh4.l(mg4.class, mg4Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzd", "zze", lg4.class, "zzf"});
        }
        if (i2 == 3) {
            return new mg4();
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
