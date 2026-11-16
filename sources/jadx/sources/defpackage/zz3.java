package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zz3 extends a54 {
    private static final zz3 zze;
    private static volatile a64 zzf;
    private int zza;
    private b04 zzb;
    private int zzc;
    private m44 zzd = m44.i;

    static {
        zz3 zz3Var = new zz3();
        zze = zz3Var;
        a54.t(zz3.class, zz3Var);
    }

    public static zz3 C(m44 m44Var, t44 t44Var) {
        return (zz3) a54.l(zze, m44Var, t44Var);
    }

    public static yz3 D() {
        return (yz3) zze.q();
    }

    public final int A() {
        return this.zzc;
    }

    public final m44 B() {
        return this.zzd;
    }

    public final /* synthetic */ void E(b04 b04Var) {
        this.zzb = b04Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void F(int i) {
        this.zzc = i;
    }

    public final /* synthetic */ void G(m44 m44Var) {
        m44Var.getClass();
        this.zzd = m44Var;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iR == 3) {
            return new zz3();
        }
        if (iR == 4) {
            return new yz3(zze);
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
        synchronized (zz3.class) {
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

    public final b04 z() {
        b04 b04Var = this.zzb;
        return b04Var == null ? b04.D() : b04Var;
    }
}
