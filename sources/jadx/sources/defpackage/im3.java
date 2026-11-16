package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class im3 extends xh4 {
    private static final im3 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private long zzg;

    static {
        im3 im3Var = new im3();
        zzb = im3Var;
        xh4.l(im3.class, im3Var);
    }

    public static sl3 m() {
        return (sl3) zzb.g();
    }

    public static /* synthetic */ void n(im3 im3Var, String str) {
        im3Var.zzd |= 2;
        im3Var.zzf = str;
    }

    public static /* synthetic */ void o(im3 im3Var, long j) {
        im3Var.zzd |= 4;
        im3Var.zzg = j;
    }

    public static /* synthetic */ void p(im3 im3Var, int i) {
        im3Var.zze = i - 2;
        im3Var.zzd |= 1;
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003ဂ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new im3();
        }
        if (i2 == 4) {
            return new sl3(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
