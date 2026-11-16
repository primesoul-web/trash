package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wa4 extends bi3 {
    private static final wa4 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private fb4 zzh;
    private int zzi;

    static {
        wa4 wa4Var = new wa4();
        zzb = wa4Var;
        bi3.f(wa4.class, wa4Var);
    }

    public static /* synthetic */ void n(wa4 wa4Var) {
        wa4Var.zzg = 1;
        wa4Var.zzd = 1 | wa4Var.zzd;
    }

    public static ua4 o() {
        return (ua4) zzb.j();
    }

    public static void p(wa4 wa4Var) {
        wa4Var.zzi = 0;
        wa4Var.zzd |= 4;
    }

    public static /* synthetic */ void q(wa4 wa4Var, fb4 fb4Var) {
        wa4Var.zzh = fb4Var;
        wa4Var.zzd |= 2;
    }

    @Override // defpackage.bi3
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new j24(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", n00.B, "zzh", mc4.class, "zzi", n00.C, td4.class, sc4.class});
        }
        if (i2 == 3) {
            return new wa4();
        }
        if (i2 == 4) {
            return new ua4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
