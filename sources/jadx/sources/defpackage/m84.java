package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m84 extends a54 {
    private static final m84 zzp;
    private static volatile a64 zzu;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private int zzd = 4;
    private h54 zze;
    private String zzf;
    private String zzg;
    private boolean zzh;
    private double zzi;
    private h54 zzj;
    private int zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private boolean zzo;

    static {
        m84 m84Var = new m84();
        zzp = m84Var;
        a54.t(m84.class, m84Var);
    }

    public m84() {
        d64 d64Var = d64.l;
        this.zze = d64Var;
        this.zzf = "";
        this.zzg = "";
        this.zzj = d64Var;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzp, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0002\u0003\u001a\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007က\u0006\b\u001b\tဈ\u0001\n᠌\u0007\u000bဇ\b\fဇ\t\rဇ\n\u000eဇ\u000b", new Object[]{"zza", "zzb", "zzd", e74.r, "zze", "zzf", "zzg", "zzh", "zzi", "zzj", l84.class, "zzc", "zzk", e74.q, "zzl", "zzm", "zzn", "zzo"});
        }
        if (iR == 3) {
            return new m84();
        }
        if (iR == 4) {
            return new i34(zzp);
        }
        if (iR == 5) {
            return zzp;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzu;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (m84.class) {
            try {
                z44Var = zzu;
                if (z44Var == null) {
                    z44Var = new z44(zzp);
                    zzu = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
