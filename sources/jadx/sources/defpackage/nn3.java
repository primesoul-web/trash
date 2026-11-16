package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nn3 extends xh4 {
    private static final nn3 zzb;
    private int zzd;
    private String zze = "";

    static {
        nn3 nn3Var = new nn3();
        zzb = nn3Var;
        xh4.l(nn3.class, nn3Var);
    }

    public static rm3 m() {
        return (rm3) zzb.g();
    }

    public static /* synthetic */ void n(nn3 nn3Var) {
        nn3Var.zzd |= 1;
        nn3Var.zze = "4.0.0";
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new nn3();
        }
        if (i2 == 4) {
            return new rm3(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
