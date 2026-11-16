package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kr1 extends a54 {
    private static final kr1 zze;
    private static volatile a64 zzf;
    private int zza;
    private or1 zzb;
    private m44 zzc;
    private m44 zzd;

    static {
        kr1 kr1Var = new kr1();
        zze = kr1Var;
        a54.t(kr1.class, kr1Var);
    }

    public kr1() {
        k44 k44Var = m44.i;
        this.zzc = k44Var;
        this.zzd = k44Var;
    }

    public static kr1 C(k44 k44Var, t44 t44Var) {
        return (kr1) a54.l(zze, k44Var, t44Var);
    }

    public static kr1 D(byte[] bArr, t44 t44Var) throws m54 {
        a54 a54VarX = a54.x(zze, bArr, bArr.length, t44Var);
        a54.y(a54VarX);
        return (kr1) a54VarX;
    }

    public final m44 A() {
        return this.zzc;
    }

    public final m44 B() {
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
            return new e64(zze, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iR == 3) {
            return new kr1();
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
        synchronized (kr1.class) {
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

    public final or1 z() {
        or1 or1Var = this.zzb;
        return or1Var == null ? or1.H() : or1Var;
    }
}
