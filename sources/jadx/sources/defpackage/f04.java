package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f04 extends a54 {
    private static final f04 zzf;
    private static volatile a64 zzg;
    private int zza;
    private int zzb;
    private b04 zzc;
    private m44 zzd;
    private m44 zze;

    static {
        f04 f04Var = new f04();
        zzf = f04Var;
        a54.t(f04.class, f04Var);
    }

    public f04() {
        k44 k44Var = m44.i;
        this.zzd = k44Var;
        this.zze = k44Var;
    }

    public static f04 D(m44 m44Var, t44 t44Var) {
        return (f04) a54.l(zzf, m44Var, t44Var);
    }

    public static e04 E() {
        return (e04) zzf.q();
    }

    public static f04 F() {
        return zzf;
    }

    public static a64 G() {
        return zzf.n();
    }

    public final b04 A() {
        b04 b04Var = this.zzc;
        return b04Var == null ? b04.D() : b04Var;
    }

    public final m44 B() {
        return this.zzd;
    }

    public final m44 C() {
        return this.zze;
    }

    public final /* synthetic */ void H(int i) {
        this.zzb = 0;
    }

    public final /* synthetic */ void I(b04 b04Var) {
        this.zzc = b04Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void J(k44 k44Var) {
        k44Var.getClass();
        this.zzd = k44Var;
    }

    public final /* synthetic */ void K(k44 k44Var) {
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
            return new f04();
        }
        if (iR == 4) {
            return new e04(zzf);
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
        synchronized (f04.class) {
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
