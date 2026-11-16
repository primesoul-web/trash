package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gy3 extends a54 {
    private static final gy3 zze;
    private static volatile a64 zzf;
    private int zza;
    private int zzb;
    private m44 zzc = m44.i;
    private iy3 zzd;

    static {
        gy3 gy3Var = new gy3();
        zze = gy3Var;
        a54.t(gy3.class, gy3Var);
    }

    public static gy3 C(m44 m44Var, t44 t44Var) {
        return (gy3) a54.l(zze, m44Var, t44Var);
    }

    public static fy3 D() {
        return (fy3) zze.q();
    }

    public static a64 E() {
        return zze.n();
    }

    public final m44 A() {
        return this.zzc;
    }

    public final iy3 B() {
        iy3 iy3Var = this.zzd;
        return iy3Var == null ? iy3.D() : iy3Var;
    }

    public final /* synthetic */ void F(m44 m44Var) {
        m44Var.getClass();
        this.zzc = m44Var;
    }

    public final /* synthetic */ void G(iy3 iy3Var) {
        this.zzd = iy3Var;
        this.zza |= 1;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iR == 3) {
            return new gy3();
        }
        if (iR == 4) {
            return new fy3(zze);
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
        synchronized (gy3.class) {
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

    public final int z() {
        return this.zzb;
    }
}
