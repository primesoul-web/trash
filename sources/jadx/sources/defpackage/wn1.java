package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wn1 extends a54 {
    private static final wn1 zzi;
    private static volatile a64 zzj;
    private int zza;
    private long zzd;
    private long zzf;
    private long zzg;
    private String zzb = "";
    private String zzc = "";
    private String zze = "D";
    private String zzh = "";

    static {
        wn1 wn1Var = new wn1();
        zzi = wn1Var;
        a54.t(wn1.class, wn1Var);
    }

    public static vn1 z() {
        return (vn1) zzi.q();
    }

    public final /* synthetic */ void A(String str) {
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void C(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zza |= 64;
        this.zzh = str;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzi, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဈ\u0006", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iR == 3) {
            return new wn1();
        }
        if (iR == 4) {
            return new vn1(zzi);
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
        synchronized (wn1.class) {
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
