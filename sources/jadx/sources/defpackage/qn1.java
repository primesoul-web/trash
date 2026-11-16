package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qn1 extends a54 {
    private static final qn1 zzn;
    private static volatile a64 zzo;
    private int zza;
    private long zzb;
    private int zzc;
    private boolean zzd;
    private long zzf;
    private boolean zzg;
    private long zzi;
    private long zzj;
    private long zzk;
    private rn1 zzl;
    private e54 zze = b54.l;
    private h54 zzh = d64.l;
    private g54 zzm = q54.l;

    static {
        qn1 qn1Var = new qn1();
        zzn = qn1Var;
        a54.t(qn1.class, qn1Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzn, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0003\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003\u0006ဇ\u0004\u0007\u001b\bဂ\u0005\tဂ\u0006\nဂ\u0007\u000bဉ\b\f\u0014", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", un1.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iR == 3) {
            return new qn1();
        }
        if (iR == 4) {
            return new pm1(zzn);
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
        synchronized (qn1.class) {
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
