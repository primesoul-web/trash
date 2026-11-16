package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k84 extends a54 {
    private static final k84 zzh;
    private static volatile a64 zzi;
    private int zza;
    private int zzb;
    private int zze;
    private String zzc = "";
    private e54 zzd = b54.l;
    private h54 zzf = d64.l;
    private m44 zzg = m44.i;

    static {
        k84 k84Var = new k84();
        zzh = k84Var;
        a54.t(k84.class, k84Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzh, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u0016\u0005င\u0002\u0006\u001b\u0007ည\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", j84.class, "zzg"});
        }
        if (iR == 3) {
            return new k84();
        }
        if (iR == 4) {
            return new i34(zzh);
        }
        if (iR == 5) {
            return zzh;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzi;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (k84.class) {
            try {
                z44Var = zzi;
                if (z44Var == null) {
                    z44Var = new z44(zzh);
                    zzi = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
