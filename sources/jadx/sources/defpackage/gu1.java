package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gu1 extends a54 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final gu1 zzh;
    private static volatile a64 zzi;
    private int zzd;
    private String zze = "";
    private int zzf;
    private hu1 zzg;

    static {
        gu1 gu1Var = new gu1();
        zzh = gu1Var;
        a54.t(gu1.class, gu1Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", nm1.x, "zzg"});
        }
        if (iR == 3) {
            return new gu1();
        }
        if (iR == 4) {
            return new pm1(zzh);
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
        synchronized (gu1.class) {
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
