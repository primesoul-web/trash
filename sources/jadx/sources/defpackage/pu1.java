package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pu1 extends a54 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final pu1 zzh;
    private static volatile a64 zzi;
    private int zzd;
    private int zze;
    private su1 zzf;
    private uu1 zzg;

    static {
        pu1 pu1Var = new pu1();
        zzh = pu1Var;
        a54.t(pu1.class, pu1Var);
    }

    public static ou1 C() {
        return (ou1) zzh.q();
    }

    public final void A(su1 su1Var) {
        su1Var.getClass();
        this.zzf = su1Var;
        this.zzd |= 2;
    }

    public final void B(uu1 uu1Var) {
        this.zzg = uu1Var;
        this.zzd |= 4;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", nm1.u, "zzf", "zzg"});
        }
        if (iR == 3) {
            return new pu1();
        }
        if (iR == 4) {
            return new ou1(zzh);
        }
        if (iR == 5) {
            return zzh;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzi;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (pu1.class) {
            try {
                z44Var = zzi;
                if (z44Var == null) {
                    z44Var = new z44(zzh);
                    zzi = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final void z() {
        this.zze = qj.r(2);
        this.zzd |= 1;
    }
}
