package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jv1 extends a54 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    private static final jv1 zzn;
    private static volatile a64 zzo;
    private int zzg;
    private int zzh;
    private hu1 zzi;
    private hu1 zzj;
    private hu1 zzk;
    private h54 zzl = d64.l;
    private int zzm;

    static {
        jv1 jv1Var = new jv1();
        zzn = jv1Var;
        a54.t(jv1.class, jv1Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzn, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0006င\u0004", new Object[]{"zzg", "zzh", "zzi", "zzj", "zzk", "zzl", hu1.class, "zzm"});
        }
        if (iR == 3) {
            return new jv1();
        }
        if (iR == 4) {
            return new wu1(zzn);
        }
        if (iR == 5) {
            return zzn;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzo;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (jv1.class) {
            try {
                z44Var = zzo;
                if (z44Var == null) {
                    z44Var = new z44(zzn);
                    zzo = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
