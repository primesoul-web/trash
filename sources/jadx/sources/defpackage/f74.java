package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f74 extends a54 {
    private static final f74 zzy;
    private static volatile a64 zzz;
    private int zza;
    private int zzb;
    private boolean zzc;
    private String zzd = "";
    private h54 zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private String zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private boolean zzn;
    private h54 zzo;
    private boolean zzp;
    private long zzu;
    private e54 zzv;
    private boolean zzw;
    private e54 zzx;

    static {
        f74 f74Var = new f74();
        zzy = f74Var;
        a54.t(f74.class, f74Var);
    }

    public f74() {
        d64 d64Var = d64.l;
        this.zze = d64Var;
        this.zzj = "";
        this.zzo = d64Var;
        b54 b54Var = b54.l;
        this.zzv = b54Var;
        this.zzx = b54Var;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzy, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006\tဈ\u0007\nင\b\u000bင\t\fင\n\rဇ\u000b\u000e\u001b\u000fဇ\f\u0010ဂ\r\u0011ࠬ\u0012ဇ\u000e\u0013ࠬ", new Object[]{"zza", "zzb", e74.d, "zzc", "zzd", "zze", "zzf", e74.b, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", d74.class, "zzp", "zzu", "zzv", nm1.D, "zzw", "zzx", e74.c});
        }
        if (iR == 3) {
            return new f74();
        }
        if (iR == 4) {
            return new i34(zzy);
        }
        if (iR == 5) {
            return zzy;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzz;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (f74.class) {
            try {
                z44Var = zzz;
                if (z44Var == null) {
                    z44Var = new z44(zzy);
                    zzz = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
