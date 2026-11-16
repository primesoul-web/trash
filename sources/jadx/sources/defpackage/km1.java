package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class km1 extends a54 {
    private static final km1 zzj;
    private static volatile a64 zzk;
    private int zza;
    private int zzb;
    private boolean zze;
    private sm1 zzg;
    private vm1 zzh;
    private boolean zzi;
    private boolean zzc = true;
    private String zzd = "unknown_host";
    private boolean zzf = true;

    static {
        km1 km1Var = new km1();
        zzj = km1Var;
        a54.t(km1.class, km1Var);
    }

    public static jm1 D() {
        return (jm1) zzj.q();
    }

    public final boolean A() {
        return this.zze;
    }

    public final sm1 B() {
        sm1 sm1Var = this.zzg;
        return sm1Var == null ? sm1.C() : sm1Var;
    }

    public final void C() {
        if (this.zzh == null) {
            int i = vm1.a;
        }
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void F(boolean z) {
        this.zza |= 8;
        this.zze = z;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzj, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဇ\u0007", new Object[]{"zza", "zzb", nm1.b, "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iR == 3) {
            return new km1();
        }
        if (iR == 4) {
            return new jm1(zzj);
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
        synchronized (km1.class) {
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

    public final String z() {
        return this.zzd;
    }
}
