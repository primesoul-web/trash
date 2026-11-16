package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h04 extends a54 {
    private static final h04 zze;
    private static volatile a64 zzf;
    private int zza;
    private int zzb;
    private l04 zzc;
    private m44 zzd = m44.i;

    static {
        h04 h04Var = new h04();
        zze = h04Var;
        a54.t(h04.class, h04Var);
    }

    public static h04 C(m44 m44Var, t44 t44Var) {
        return (h04) a54.l(zze, m44Var, t44Var);
    }

    public static g04 D() {
        return (g04) zze.q();
    }

    public final l04 A() {
        l04 l04Var = this.zzc;
        return l04Var == null ? l04.B() : l04Var;
    }

    public final m44 B() {
        return this.zzd;
    }

    public final /* synthetic */ void E(l04 l04Var) {
        this.zzc = l04Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void F(m44 m44Var) {
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
            return new h04();
        }
        if (iR == 4) {
            return new g04(zze);
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
        synchronized (h04.class) {
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
