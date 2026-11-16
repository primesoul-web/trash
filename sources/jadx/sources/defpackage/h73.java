package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h73 extends a54 {
    private static final h73 zzg;
    private static volatile a64 zzh;
    private long zza;
    private e54 zzb = b54.l;
    private h54 zzc;
    private h54 zzd;
    private h54 zze;
    private h54 zzf;

    static {
        h73 h73Var = new h73();
        zzg = h73Var;
        a54.t(h73.class, h73Var);
    }

    public h73() {
        d64 d64Var = d64.l;
        this.zzc = d64Var;
        this.zzd = d64Var;
        this.zze = d64Var;
        this.zzf = d64Var;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzg, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u0002\u0002,\u0003Ț\u0004Ț\u0005Ț\u0006Ț", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iR == 3) {
            return new h73();
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
        synchronized (h73.class) {
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
