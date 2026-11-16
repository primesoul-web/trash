package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ux3 extends a54 {
    private static final ux3 zzd;
    private static volatile a64 zze;
    private int zza;
    private wx3 zzb;
    private int zzc;

    static {
        ux3 ux3Var = new ux3();
        zzd = ux3Var;
        a54.t(ux3.class, ux3Var);
    }

    public static ux3 A(m44 m44Var, t44 t44Var) {
        return (ux3) a54.l(zzd, m44Var, t44Var);
    }

    public static tx3 B() {
        return (tx3) zzd.q();
    }

    public final /* synthetic */ void C(wx3 wx3Var) {
        this.zzb = wx3Var;
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
            return new e64(zzd, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0003\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iR == 3) {
            return new ux3();
        }
        if (iR == 4) {
            return new tx3(zzd);
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
        synchronized (ux3.class) {
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

    public final wx3 z() {
        wx3 wx3Var = this.zzb;
        return wx3Var == null ? wx3.B() : wx3Var;
    }
}
