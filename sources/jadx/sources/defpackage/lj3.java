package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lj3 extends xh4 {
    private static final lj3 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        lj3 lj3Var = new lj3();
        zzb = lj3Var;
        xh4.l(lj3.class, lj3Var);
    }

    public static hj3 m() {
        return (hj3) zzb.g();
    }

    public static /* synthetic */ void n(lj3 lj3Var, String str) {
        str.getClass();
        lj3Var.zzd |= 1;
        lj3Var.zze = str;
    }

    public static /* synthetic */ void o(lj3 lj3Var, String str) {
        str.getClass();
        lj3Var.zzd |= 2;
        lj3Var.zzf = str;
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new lj3();
        }
        if (i2 == 4) {
            return new hj3(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
