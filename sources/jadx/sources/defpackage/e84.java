package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e84 extends a54 {
    private static final e84 zzf;
    private static volatile a64 zzg;
    private int zza;
    private String zzb = "";
    private h54 zzc;
    private h54 zzd;
    private String zze;

    static {
        e84 e84Var = new e84();
        zzf = e84Var;
        a54.t(e84.class, e84Var);
    }

    public e84() {
        d64 d64Var = d64.l;
        this.zzc = d64Var;
        this.zzd = d64Var;
        this.zze = "";
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001a\u0003\u001a\u0004ဈ\u0001", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iR == 3) {
            return new e84();
        }
        if (iR == 4) {
            return new i34(zzf);
        }
        if (iR == 5) {
            return zzf;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzg;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (e84.class) {
            try {
                z44Var = zzg;
                if (z44Var == null) {
                    z44Var = new z44(zzf);
                    zzg = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
