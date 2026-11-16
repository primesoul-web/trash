package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j73 extends a54 {
    private static final j73 zzc;
    private static volatile a64 zzd;
    private int zza;
    private long zzb;

    static {
        j73 j73Var = new j73();
        zzc = j73Var;
        a54.t(j73.class, j73Var);
    }

    public static i73 z() {
        return (i73) zzc.q();
    }

    public final /* synthetic */ void A(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void B(int i) {
        this.zza = i - 2;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u0002", new Object[]{"zza", "zzb"});
        }
        if (iR == 3) {
            return new j73();
        }
        if (iR == 4) {
            return new i73(zzc);
        }
        if (iR == 5) {
            return zzc;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzd;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (j73.class) {
            try {
                z44Var = zzd;
                if (z44Var == null) {
                    z44Var = new z44(zzc);
                    zzd = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
