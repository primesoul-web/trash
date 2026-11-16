package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jn1 extends a54 {
    private static final jn1 zzA;
    private static volatile a64 zzB;
    private int zza;
    private long zzu;
    private long zzv;
    private long zzb = -1;
    private long zzc = -1;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private int zzh = 1000;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;
    private int zzl = 1000;
    private long zzm = -1;
    private long zzn = -1;
    private long zzo = -1;
    private long zzp = -1;
    private long zzw = -1;
    private long zzx = -1;
    private long zzy = -1;
    private long zzz = -1;

    static {
        jn1 jn1Var = new jn1();
        zzA = jn1Var;
        a54.t(jn1.class, jn1Var);
    }

    public static in1 z() {
        return (in1) zzA.q();
    }

    public final /* synthetic */ void A(long j) {
        this.zza |= 1;
        this.zzb = j;
    }

    public final /* synthetic */ void B(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void C(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void D(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    public final /* synthetic */ void E() {
        this.zza &= -9;
        this.zze = -1L;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void G(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    public final /* synthetic */ void H(long j) {
        this.zza |= 128;
        this.zzi = j;
    }

    public final /* synthetic */ void I(long j) {
        this.zza |= 256;
        this.zzj = j;
    }

    public final /* synthetic */ void J(long j) {
        this.zza |= 512;
        this.zzk = j;
    }

    public final /* synthetic */ void K(long j) {
        this.zza |= 2048;
        this.zzm = j;
    }

    public final /* synthetic */ void L(long j) {
        this.zza |= 4096;
        this.zzn = j;
    }

    public final /* synthetic */ void M(long j) {
        this.zza |= 8192;
        this.zzo = j;
    }

    public final /* synthetic */ void N(long j) {
        this.zza |= 16384;
        this.zzp = j;
    }

    public final /* synthetic */ void O(long j) {
        this.zza |= 32768;
        this.zzu = j;
    }

    public final /* synthetic */ void P(long j) {
        this.zza |= 65536;
        this.zzv = j;
    }

    public final /* synthetic */ void Q(long j) {
        this.zza |= 131072;
        this.zzw = j;
    }

    public final /* synthetic */ void R(long j) {
        this.zza |= 262144;
        this.zzx = j;
    }

    public final /* synthetic */ void S(int i) {
        this.zzh = i - 1;
        this.zza |= 64;
    }

    public final /* synthetic */ void T(int i) {
        this.zzl = i - 1;
        this.zza |= 1024;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            nm1 nm1Var = nm1.m;
            return new e64(zzA, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", nm1Var, "zzi", "zzj", "zzk", "zzl", nm1Var, "zzm", "zzn", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz"});
        }
        if (iR == 3) {
            return new jn1();
        }
        if (iR == 4) {
            return new in1(zzA);
        }
        if (iR == 5) {
            return zzA;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzB;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (jn1.class) {
            try {
                z44Var = zzB;
                if (z44Var == null) {
                    z44Var = new z44(zzA);
                    zzB = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
