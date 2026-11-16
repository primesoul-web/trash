package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a83 extends a54 {
    private static final a83 zzi;
    private static volatile a64 zzj;
    private long zzb;
    private long zzc;
    private boolean zzd;
    private long zze;
    private long zzf;
    private int zzh;
    private String zza = "";
    private String zzg = "";

    static {
        a83 a83Var = new a83();
        zzi = a83Var;
        a54.t(a83.class, a83Var);
    }

    public static z73 z() {
        return (z73) zzi.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void B(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void C(long j) {
        this.zzc = j;
    }

    public final /* synthetic */ void D(boolean z) {
        this.zzd = z;
    }

    public final /* synthetic */ void E(long j) {
        this.zze = j;
    }

    public final /* synthetic */ void F(long j) {
        this.zzf = j;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zzg = str;
    }

    public final /* synthetic */ void H(int i) {
        this.zzh = i - 2;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzi, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007Ȉ\b\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iR == 3) {
            return new a83();
        }
        if (iR == 4) {
            return new z73(zzi);
        }
        if (iR == 5) {
            return zzi;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzj;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (a83.class) {
            try {
                z44Var = zzj;
                if (z44Var == null) {
                    z44Var = new z44(zzi);
                    zzj = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
