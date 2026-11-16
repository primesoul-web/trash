package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vm1 extends a54 {
    public static final /* synthetic */ int a = 0;
    private static final vm1 zzg;
    private static volatile a64 zzh;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzb = 100;
    private long zze = 300;
    private long zzf = 1000;

    static {
        vm1 vm1Var = new vm1();
        zzg = vm1Var;
        a54.t(vm1.class, vm1Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iR == 3) {
            return new vm1();
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
        synchronized (vm1.class) {
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
