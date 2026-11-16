package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dx3 extends a54 {
    private static final dx3 zze;
    private static volatile a64 zzf;
    private int zza;
    private int zzb;
    private hx3 zzc;
    private m44 zzd = m44.i;

    static {
        dx3 dx3Var = new dx3();
        zze = dx3Var;
        a54.t(dx3.class, dx3Var);
    }

    public static dx3 C(m44 m44Var, t44 t44Var) {
        return (dx3) a54.l(zze, m44Var, t44Var);
    }

    public static cx3 D() {
        return (cx3) zze.q();
    }

    public static a64 E() {
        return zze.n();
    }

    public final hx3 A() {
        hx3 hx3Var = this.zzc;
        return hx3Var == null ? hx3.B() : hx3Var;
    }

    public final m44 B() {
        return this.zzd;
    }

    public final /* synthetic */ void F(hx3 hx3Var) {
        this.zzc = hx3Var;
        this.zza |= 1;
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
            return new e64(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iR == 3) {
            return new dx3();
        }
        if (iR == 4) {
            return new cx3(zze);
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
        synchronized (dx3.class) {
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
