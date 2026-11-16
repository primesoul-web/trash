package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a74 extends a54 {
    private static final a74 zzd;
    private static volatile a64 zze;
    private int zza;
    private long zzb;
    private long zzc;

    static {
        a74 a74Var = new a74();
        zzd = a74Var;
        a54.t(a74.class, a74Var);
    }

    public static z64 z() {
        return (z64) zzd.q();
    }

    public final /* synthetic */ void A(int i) {
        this.zza = i;
    }

    public final /* synthetic */ void B(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void C(long j) {
        this.zzc = j;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iR == 3) {
            return new a74();
        }
        if (iR == 4) {
            return new z64(zzd);
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
        synchronized (a74.class) {
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
