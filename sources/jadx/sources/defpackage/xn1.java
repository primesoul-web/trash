package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xn1 extends a54 {
    private static final xn1 zze;
    private static volatile a64 zzf;
    private int zza;
    private long zzb;
    private String zzc = "";
    private m44 zzd = m44.i;

    static {
        xn1 xn1Var = new xn1();
        zze = xn1Var;
        a54.t(xn1.class, xn1Var);
    }

    public static xn1 D() {
        return zze;
    }

    public final long A() {
        return this.zzb;
    }

    public final String B() {
        return this.zzc;
    }

    public final m44 C() {
        return this.zzd;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zze, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iR == 3) {
            return new xn1();
        }
        if (iR == 4) {
            return new pm1(zze);
        }
        if (iR == 5) {
            return zze;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzf;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (xn1.class) {
            try {
                z44Var = zzf;
                if (z44Var == null) {
                    z44Var = new z44(zze);
                    zzf = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final boolean z() {
        return (this.zza & 1) != 0;
    }
}
