package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vc4 extends bi3 {
    private static final vc4 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private dc4 zzg;
    private ic4 zzh;

    static {
        vc4 vc4Var = new vc4();
        zzb = vc4Var;
        bi3.f(vc4.class, vc4Var);
    }

    public static tc4 n() {
        return (tc4) zzb.j();
    }

    public static /* synthetic */ void o(vc4 vc4Var, xb4 xb4Var) {
        vc4Var.zzf = xb4Var;
        vc4Var.zze = 5;
    }

    public static /* synthetic */ void p(vc4 vc4Var, dc4 dc4Var) {
        dc4Var.getClass();
        vc4Var.zzg = dc4Var;
        vc4Var.zzd |= 1;
    }

    @Override // defpackage.bi3
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new j24(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", wa4.class, cb4.class, od4.class, xb4.class, "zzh", jb4.class, jd4.class});
        }
        if (i2 == 3) {
            return new vc4();
        }
        if (i2 == 4) {
            return new tc4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
