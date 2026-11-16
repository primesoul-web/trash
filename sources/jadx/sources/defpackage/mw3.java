package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mw3 extends a54 {
    private static final mw3 zze;
    private static volatile a64 zzf;
    private int zza;
    private int zzb;
    private m44 zzc = m44.i;
    private qw3 zzd;

    static {
        mw3 mw3Var = new mw3();
        zze = mw3Var;
        a54.t(mw3.class, mw3Var);
    }

    public static mw3 C(m44 m44Var, t44 t44Var) {
        return (mw3) a54.l(zze, m44Var, t44Var);
    }

    public static lw3 D() {
        return (lw3) zze.q();
    }

    public static a64 E() {
        return zze.n();
    }

    public final m44 A() {
        return this.zzc;
    }

    public final qw3 B() {
        qw3 qw3Var = this.zzd;
        return qw3Var == null ? qw3.B() : qw3Var;
    }

    public final /* synthetic */ void F(m44 m44Var) {
        m44Var.getClass();
        this.zzc = m44Var;
    }

    public final /* synthetic */ void G(qw3 qw3Var) {
        this.zzd = qw3Var;
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
            return new mw3();
        }
        if (iR == 4) {
            return new lw3(zze);
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
        synchronized (mw3.class) {
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
