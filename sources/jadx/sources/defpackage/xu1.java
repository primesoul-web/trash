package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xu1 extends a54 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final xu1 zzl;
    private static volatile a64 zzm;
    private int zzf;
    private int zzg = 1000;
    private mu1 zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    static {
        xu1 xu1Var = new xu1();
        zzl = xu1Var;
        a54.t(xu1.class, xu1Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzl, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzf", "zzg", nm1.x, "zzh", "zzi", "zzj", "zzk"});
        }
        if (iR == 3) {
            return new xu1();
        }
        if (iR == 4) {
            return new wu1(zzl);
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
        synchronized (xu1.class) {
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
