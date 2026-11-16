package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ze3 extends a54 {
    private static final ze3 zzf;
    private static volatile a64 zzg;
    private int zza;
    private bf3 zzb;
    private m44 zzc;
    private m44 zzd;
    private int zze;

    static {
        ze3 ze3Var = new ze3();
        zzf = ze3Var;
        a54.t(ze3.class, ze3Var);
    }

    public ze3() {
        k44 k44Var = m44.i;
        this.zzc = k44Var;
        this.zzd = k44Var;
    }

    public static ye3 C() {
        return (ye3) zzf.q();
    }

    public final m44 A() {
        return this.zzc;
    }

    public final m44 B() {
        return this.zzd;
    }

    public final /* synthetic */ void D(bf3 bf3Var) {
        this.zzb = bf3Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(m44 m44Var) {
        m44Var.getClass();
        this.zza |= 2;
        this.zzc = m44Var;
    }

    public final /* synthetic */ void F(m44 m44Var) {
        m44Var.getClass();
        this.zza |= 4;
        this.zzd = m44Var;
    }

    public final int G() {
        int iZ = zx0.z(this.zze);
        if (iZ == 0) {
            return 1;
        }
        return iZ;
    }

    public final /* synthetic */ void H(int i) {
        this.zze = i - 1;
        this.zza |= 8;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002\u0004᠌\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", nm1.B});
        }
        if (iR == 3) {
            return new ze3();
        }
        if (iR == 4) {
            return new ye3(zzf);
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
        synchronized (ze3.class) {
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

    public final bf3 z() {
        bf3 bf3Var = this.zzb;
        return bf3Var == null ? bf3.F() : bf3Var;
    }
}
