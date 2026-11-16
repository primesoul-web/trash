package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ce3 extends a54 {
    private static final ce3 zzl;
    private static volatile a64 zzm;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzh;
    private boolean zzi;
    private boolean zzb = true;
    private long zze = 600000;
    private long zzf = 3600000;
    private String zzg = "https://pagead2.googlesyndication.com/mads/asp";
    private long zzj = 5;
    private long zzk = 60000;

    static {
        ce3 ce3Var = new ce3();
        zzl = ce3Var;
        a54.t(ce3.class, ce3Var);
    }

    public static be3 G() {
        return (be3) zzl.q();
    }

    public static ce3 H() {
        return zzl;
    }

    public final long A() {
        return this.zzf;
    }

    public final String B() {
        return this.zzg;
    }

    public final long C() {
        return this.zzh;
    }

    public final boolean D() {
        return this.zzi;
    }

    public final long E() {
        return this.zzj;
    }

    public final long F() {
        return this.zzk;
    }

    public final /* synthetic */ void I(boolean z) {
        this.zza |= 4;
        this.zzd = z;
    }

    public final /* synthetic */ void J(long j) {
        this.zza |= 64;
        this.zzh = j;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzl, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဇ\u0007\tဂ\b\nဂ\t", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (iR == 3) {
            return new ce3();
        }
        if (iR == 4) {
            return new be3(zzl);
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
        synchronized (ce3.class) {
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

    public final boolean z() {
        return this.zzd;
    }
}
