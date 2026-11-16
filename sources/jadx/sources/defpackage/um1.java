package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class um1 extends a54 {
    private static final um1 zzi;
    private static volatile a64 zzj;
    private int zza;
    private long zzb;
    private long zzc;
    private int zzd;
    private long zzg;
    private String zze = "";
    private String zzf = "";
    private String zzh = "";

    static {
        um1 um1Var = new um1();
        zzi = um1Var;
        a54.t(um1.class, um1Var);
    }

    public static tm1 z() {
        return (tm1) zzi.q();
    }

    public final /* synthetic */ void A(long j) {
        this.zza |= 1;
        this.zzb = j;
    }

    public final /* synthetic */ void B(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void C(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 16;
        this.zzf = str;
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    public final /* synthetic */ void F(String str) {
        this.zza |= 64;
        this.zzh = str;
    }

    public final /* synthetic */ void G(int i) {
        this.zzd = i - 1;
        this.zza |= 4;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzi, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဈ\u0006", new Object[]{"zza", "zzb", "zzc", "zzd", nm1.e, "zze", "zzf", "zzg", "zzh"});
        }
        if (iR == 3) {
            return new um1();
        }
        if (iR == 4) {
            return new tm1(zzi);
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
        synchronized (um1.class) {
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
