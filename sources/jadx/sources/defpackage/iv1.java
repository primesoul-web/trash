package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class iv1 extends a54 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final iv1 zzl;
    private static volatile a64 zzm;
    private int zzf;
    private String zzg = "";
    private h54 zzh = d64.l;
    private int zzi = 1000;
    private int zzj = 1000;
    private int zzk = 1000;

    static {
        iv1 iv1Var = new iv1();
        zzl = iv1Var;
        a54.t(iv1.class, iv1Var);
    }

    public static iv1 z() {
        return zzl;
    }

    public final void A(String str) {
        str.getClass();
        this.zzf |= 1;
        this.zzg = str;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            nm1 nm1Var = nm1.x;
            return new e64(zzl, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003", new Object[]{"zzf", "zzg", "zzh", fv1.class, "zzi", nm1Var, "zzj", nm1Var, "zzk", nm1Var});
        }
        if (iR == 3) {
            return new iv1();
        }
        if (iR == 4) {
            return new hv1(zzl);
        }
        if (iR == 5) {
            return zzl;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzm;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (iv1.class) {
            try {
                z44Var = zzm;
                if (z44Var == null) {
                    z44Var = new z44(zzl);
                    zzm = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
