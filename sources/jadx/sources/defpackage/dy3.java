package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dy3 extends a54 {
    private static final dy3 zzf;
    private static volatile a64 zzg;
    private int zza;
    private int zzb;
    private wx3 zzc;
    private m44 zzd;
    private m44 zze;

    static {
        dy3 dy3Var = new dy3();
        zzf = dy3Var;
        a54.t(dy3.class, dy3Var);
    }

    public dy3() {
        k44 k44Var = m44.i;
        this.zzd = k44Var;
        this.zze = k44Var;
    }

    public static dy3 D(m44 m44Var, t44 t44Var) {
        return (dy3) a54.l(zzf, m44Var, t44Var);
    }

    public static cy3 E() {
        return (cy3) zzf.q();
    }

    public static dy3 F() {
        return zzf;
    }

    public static a64 G() {
        return zzf.n();
    }

    public final wx3 A() {
        wx3 wx3Var = this.zzc;
        return wx3Var == null ? wx3.B() : wx3Var;
    }

    public final m44 B() {
        return this.zzd;
    }

    public final m44 C() {
        return this.zze;
    }

    public final /* synthetic */ void H(wx3 wx3Var) {
        this.zzc = wx3Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void I(m44 m44Var) {
        m44Var.getClass();
        this.zzd = m44Var;
    }

    public final /* synthetic */ void J(k44 k44Var) {
        k44Var.getClass();
        this.zze = k44Var;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iR == 3) {
            return new dy3();
        }
        if (iR == 4) {
            return new cy3(zzf);
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
        synchronized (dy3.class) {
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

    public final int z() {
        return this.zzb;
    }
}
