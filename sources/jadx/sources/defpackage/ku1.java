package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ku1 extends a54 {
    private static final ku1 zzL;
    private static volatile a64 zzM = null;
    public static final int zza = 5;
    public static final int zzb = 6;
    public static final int zzc = 7;
    public static final int zzd = 8;
    public static final int zze = 9;
    public static final int zzf = 10;
    public static final int zzg = 11;
    public static final int zzh = 12;
    public static final int zzi = 13;
    public static final int zzj = 14;
    public static final int zzk = 15;
    public static final int zzl = 16;
    public static final int zzm = 17;
    public static final int zzn = 18;
    public static final int zzo = 19;
    public static final int zzp = 20;
    private yu1 zzA;
    private nu1 zzB;
    private int zzC;
    private int zzD;
    private hu1 zzE;
    private int zzF;
    private int zzG;
    private int zzH;
    private int zzI;
    private int zzJ;
    private long zzK;
    private int zzu;
    private xu1 zzv;
    private zu1 zzw;
    private av1 zzx;
    private bv1 zzy;
    private lu1 zzz;

    static {
        ku1 ku1Var = new ku1();
        zzL = ku1Var;
        a54.t(ku1.class, ku1Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzL, "\u0004\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005ဉ\u0000\u0006ဉ\u0001\u0007ဉ\u0002\bဉ\u0003\tဉ\u0004\nဉ\u0005\u000bဉ\u0006\fင\u0007\rင\b\u000eဉ\t\u000fင\n\u0010င\u000b\u0011င\f\u0012င\r\u0013င\u000e\u0014ဃ\u000f", new Object[]{"zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK"});
        }
        if (iR == 3) {
            return new ku1();
        }
        if (iR == 4) {
            return new pm1(zzL);
        }
        if (iR == 5) {
            return zzL;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzM;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (ku1.class) {
            try {
                z44Var = zzM;
                if (z44Var == null) {
                    z44Var = new z44(zzL);
                    zzM = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
