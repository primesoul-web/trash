package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zu1 extends a54 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    private static final zu1 zzn;
    private static volatile a64 zzo;
    private int zzg;
    private int zzh = 1000;
    private mu1 zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;

    static {
        zu1 zu1Var = new zu1();
        zzn = zu1Var;
        a54.t(zu1.class, zu1Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzn, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006ဃ\u0005", new Object[]{"zzg", "zzh", nm1.x, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iR == 3) {
            return new zu1();
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
        synchronized (zu1.class) {
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
