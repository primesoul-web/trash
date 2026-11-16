package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pv1 extends a54 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    private static final pv1 zzj;
    private static volatile a64 zzk;
    private int zze;
    private int zzg;
    private hu1 zzi;
    private String zzf = "";
    private e54 zzh = b54.l;

    static {
        pv1 pv1Var = new pv1();
        zzj = pv1Var;
        a54.t(pv1.class, pv1Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzj, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003\u0016\u0004ဉ\u0002", new Object[]{"zze", "zzf", "zzg", nm1.x, "zzh", "zzi"});
        }
        if (iR == 3) {
            return new pv1();
        }
        if (iR == 4) {
            return new wu1(zzj);
        }
        if (iR == 5) {
            return zzj;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzk;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (pv1.class) {
            try {
                z44Var = zzk;
                if (z44Var == null) {
                    z44Var = new z44(zzj);
                    zzk = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
