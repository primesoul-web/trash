package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h83 extends a54 {
    private static final h83 zzg;
    private static volatile a64 zzh;
    private int zzb;
    private int zzc;
    private boolean zzd;
    private boolean zzf;
    private String zza = "";
    private String zze = "";

    static {
        h83 h83Var = new h83();
        zzg = h83Var;
        a54.t(h83.class, h83Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzg, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0007\u0005Ȉ\u0006\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iR == 3) {
            return new h83();
        }
        if (iR == 4) {
            return new wu1(zzg);
        }
        if (iR == 5) {
            return zzg;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzh;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (h83.class) {
            try {
                z44Var = zzh;
                if (z44Var == null) {
                    z44Var = new z44(zzg);
                    zzh = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
