package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r84 extends a54 {
    private static final r84 zzn;
    private static volatile a64 zzo;
    private int zza;
    private int zzd;
    private boolean zzf;
    private boolean zzh;
    private int zzi;
    private int zzj;
    private t84 zzk;
    private q84 zzm;
    private String zzb = "";
    private String zzc = "";
    private int zze = 1;
    private String zzg = "";
    private String zzl = "";

    static {
        r84 r84Var = new r84();
        zzn = r84Var;
        a54.t(r84.class, r84Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzn, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဇ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bင\u0007\t᠌\b\nဉ\t\u000bဈ\n\fဉ\u000b", new Object[]{"zza", "zzb", "zzc", "zzd", e74.u, "zze", e74.t, "zzf", "zzg", "zzh", "zzi", "zzj", e74.s, "zzk", "zzl", "zzm"});
        }
        if (iR == 3) {
            return new r84();
        }
        if (iR == 4) {
            return new i34(zzn);
        }
        if (iR == 5) {
            return zzn;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzo;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (r84.class) {
            try {
                z44Var = zzo;
                if (z44Var == null) {
                    z44Var = new z44(zzn);
                    zzo = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
