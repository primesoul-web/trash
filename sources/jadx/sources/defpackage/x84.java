package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x84 extends a54 {
    private static final x84 zzj;
    private static volatile a64 zzk;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private h54 zzd;
    private h54 zze;
    private h54 zzf;
    private int zzg;
    private p84 zzh;
    private String zzi;

    static {
        x84 x84Var = new x84();
        zzj = x84Var;
        a54.t(x84.class, x84Var);
    }

    public x84() {
        d64 d64Var = d64.l;
        this.zzd = d64Var;
        this.zze = d64Var;
        this.zzf = d64Var;
        this.zzg = -1;
        this.zzi = "";
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzj, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0003\u0000\u0001ဈ\u0001\u0002\u001b\u0003\u001b\u0004င\u0002\u0005ဈ\u0000\b\u001b\tဈ\u0004\nဉ\u0003", new Object[]{"zza", "zzc", "zzd", r84.class, "zze", u84.class, "zzg", "zzb", "zzf", a94.class, "zzi", "zzh"});
        }
        if (iR == 3) {
            return new x84();
        }
        if (iR == 4) {
            return new v84(zzj);
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
        synchronized (x84.class) {
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
