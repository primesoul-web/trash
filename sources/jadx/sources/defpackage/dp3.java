package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dp3 extends xh4 {
    private static final dp3 zzb;
    private int zzd;
    private im3 zze;
    private nn3 zzg;
    private cl3 zzh;
    private lj3 zzi;
    private String zzf = "";
    private ci4 zzj = ej4.l;

    static {
        dp3 dp3Var = new dp3();
        zzb = dp3Var;
        xh4.l(dp3.class, dp3Var);
    }

    public static xj3 m() {
        return (xj3) zzb.g();
    }

    public static void n(dp3 dp3Var, String str) {
        str.getClass();
        ci4 ci4VarA = dp3Var.zzj;
        if (!((yg4) ci4VarA).h) {
            int size = ci4VarA.size();
            ci4VarA = ci4VarA.a(size + size);
            dp3Var.zzj = ci4VarA;
        }
        ci4VarA.add(str);
    }

    public static /* synthetic */ void o(dp3 dp3Var, String str) {
        dp3Var.zzd |= 2;
        dp3Var.zzf = str;
    }

    public static /* synthetic */ void p(dp3 dp3Var, lj3 lj3Var) {
        dp3Var.zzi = lj3Var;
        dp3Var.zzd |= 16;
    }

    public static /* synthetic */ void q(dp3 dp3Var, cl3 cl3Var) {
        dp3Var.zzh = cl3Var;
        dp3Var.zzd |= 8;
    }

    public static /* synthetic */ void r(dp3 dp3Var, im3 im3Var) {
        dp3Var.zze = im3Var;
        dp3Var.zzd |= 1;
    }

    public static /* synthetic */ void s(dp3 dp3Var, nn3 nn3Var) {
        dp3Var.zzg = nn3Var;
        dp3Var.zzd |= 4;
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဉ\u0000\u0002ለ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006Ț", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new dp3();
        }
        if (i2 == 4) {
            return new xj3(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
