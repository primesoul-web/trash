package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sm1 extends a54 {
    private static final sm1 zzg;
    private static volatile a64 zzh;
    private int zza;
    private boolean zzb;
    private int zzc = 5000;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;

    static {
        sm1 sm1Var = new sm1();
        zzg = sm1Var;
        a54.t(sm1.class, sm1Var);
    }

    public static sm1 C() {
        return zzg;
    }

    public final int A() {
        return this.zzc;
    }

    public final boolean B() {
        return this.zze;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzg, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iR == 3) {
            return new sm1();
        }
        if (iR == 4) {
            return new pm1(zzg);
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
        synchronized (sm1.class) {
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

    public final boolean z() {
        return this.zzb;
    }
}
