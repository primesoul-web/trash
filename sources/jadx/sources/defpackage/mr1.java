package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mr1 extends a54 {
    private static final mr1 zzf;
    private static volatile a64 zzg;
    private int zza;
    private pr1 zzb;
    private m44 zzc = m44.i;
    private long zzd;
    private long zze;

    static {
        mr1 mr1Var = new mr1();
        zzf = mr1Var;
        a54.t(mr1.class, mr1Var);
    }

    public static mr1 C() {
        return zzf;
    }

    public final m44 A() {
        return this.zzc;
    }

    public final long B() {
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
            return new e64(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iR == 3) {
            return new mr1();
        }
        if (iR == 4) {
            return new pm1(zzf);
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
        synchronized (mr1.class) {
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

    public final pr1 z() {
        pr1 pr1Var = this.zzb;
        return pr1Var == null ? pr1.B() : pr1Var;
    }
}
