package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zf4 extends xh4 {
    private static final zf4 zzb;
    private bi4 zzd = yh4.l;

    static {
        zf4 zf4Var = new zf4();
        zzb = zf4Var;
        xh4.l(zf4.class, zf4Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"zzd", tf4.i});
        }
        if (i2 == 3) {
            return new zf4();
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
