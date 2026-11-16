package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h84 extends a54 {
    private static final h84 zzd;
    private static volatile a64 zze;
    private int zza;
    private int zzb;
    private String zzc = "";

    static {
        h84 h84Var = new h84();
        zzd = h84Var;
        a54.t(h84.class, h84Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zza", "zzb", e74.p, "zzc"});
        }
        if (iR == 3) {
            return new h84();
        }
        if (iR == 4) {
            return new i34(zzd);
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
        synchronized (h84.class) {
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
}
