package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fx3 extends a54 {
    private static final fx3 zzd;
    private static volatile a64 zze;
    private int zza;
    private hx3 zzb;
    private int zzc;

    static {
        fx3 fx3Var = new fx3();
        zzd = fx3Var;
        a54.t(fx3.class, fx3Var);
    }

    public static fx3 B(m44 m44Var, t44 t44Var) {
        return (fx3) a54.l(zzd, m44Var, t44Var);
    }

    public static ex3 C() {
        return (ex3) zzd.q();
    }

    public final int A() {
        return this.zzc;
    }

    public final /* synthetic */ void D(hx3 hx3Var) {
        this.zzb = hx3Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(int i) {
        this.zzc = i;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iR == 3) {
            return new fx3();
        }
        if (iR == 4) {
            return new ex3(zzd);
        }
        if (iR == 5) {
            return zzd;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zze;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (fx3.class) {
            try {
                z44Var = zze;
                if (z44Var == null) {
                    z44Var = new z44(zzd);
                    zze = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final hx3 z() {
        hx3 hx3Var = this.zzb;
        return hx3Var == null ? hx3.B() : hx3Var;
    }
}
