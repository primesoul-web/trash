package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gd4 extends bi3 {
    private static final gd4 zzb;
    private int zzd;
    private int zze;

    static {
        gd4 gd4Var = new gd4();
        zzb = gd4Var;
        bi3.f(gd4.class, gd4Var);
    }

    public static ed4 n() {
        return (ed4) zzb.j();
    }

    public static /* synthetic */ void o(gd4 gd4Var, int i) {
        gd4Var.zze = i - 1;
        gd4Var.zzd |= 1;
    }

    @Override // defpackage.bi3
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new j24(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", n00.G});
        }
        if (i2 == 3) {
            return new gd4();
        }
        if (i2 == 4) {
            return new ed4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
