package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k73 extends a54 {
    private static final k73 zzi;
    private static volatile a64 zzj;
    private int zza;
    private int zzb;
    private int zzc;
    private int zzd;
    private String zze = "";
    private int zzf;
    private int zzg;
    private boolean zzh;

    static {
        k73 k73Var = new k73();
        zzi = k73Var;
        a54.t(k73.class, k73Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzi, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\f\u0005Ȉ\u0006\u0004\u0007\u0004\b\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iR == 3) {
            return new k73();
        }
        if (iR == 4) {
            return new wu1(zzi);
        }
        if (iR == 5) {
            return zzi;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzj;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (k73.class) {
            try {
                z44Var = zzj;
                if (z44Var == null) {
                    z44Var = new z44(zzi);
                    zzj = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
