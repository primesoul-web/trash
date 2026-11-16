package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uz3 extends a54 {
    private static final uz3 zzj;
    private static volatile a64 zzk;
    private int zza;
    private int zzb;
    private wz3 zzc;
    private m44 zzd;
    private m44 zze;
    private m44 zzf;
    private m44 zzg;
    private m44 zzh;
    private m44 zzi;

    static {
        uz3 uz3Var = new uz3();
        zzj = uz3Var;
        a54.t(uz3.class, uz3Var);
    }

    public uz3() {
        k44 k44Var = m44.i;
        this.zzd = k44Var;
        this.zze = k44Var;
        this.zzf = k44Var;
        this.zzg = k44Var;
        this.zzh = k44Var;
        this.zzi = k44Var;
    }

    public static uz3 H(m44 m44Var, t44 t44Var) {
        return (uz3) a54.l(zzj, m44Var, t44Var);
    }

    public static tz3 I() {
        return (tz3) zzj.q();
    }

    public static a64 J() {
        return zzj.n();
    }

    public final wz3 A() {
        wz3 wz3Var = this.zzc;
        return wz3Var == null ? wz3.F() : wz3Var;
    }

    public final m44 B() {
        return this.zzd;
    }

    public final m44 C() {
        return this.zze;
    }

    public final m44 D() {
        return this.zzf;
    }

    public final m44 E() {
        return this.zzg;
    }

    public final m44 F() {
        return this.zzh;
    }

    public final m44 G() {
        return this.zzi;
    }

    public final /* synthetic */ void K() {
        this.zzb = 0;
    }

    public final /* synthetic */ void L(wz3 wz3Var) {
        this.zzc = wz3Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void M(k44 k44Var) {
        k44Var.getClass();
        this.zzd = k44Var;
    }

    public final /* synthetic */ void N(k44 k44Var) {
        k44Var.getClass();
        this.zze = k44Var;
    }

    public final /* synthetic */ void O(k44 k44Var) {
        k44Var.getClass();
        this.zzf = k44Var;
    }

    public final /* synthetic */ void P(k44 k44Var) {
        k44Var.getClass();
        this.zzg = k44Var;
    }

    public final /* synthetic */ void Q(k44 k44Var) {
        k44Var.getClass();
        this.zzh = k44Var;
    }

    public final /* synthetic */ void R(k44 k44Var) {
        k44Var.getClass();
        this.zzi = k44Var;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzj, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\b\n", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iR == 3) {
            return new uz3();
        }
        if (iR == 4) {
            return new tz3(zzj);
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
        synchronized (uz3.class) {
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

    public final int z() {
        return this.zzb;
    }
}
