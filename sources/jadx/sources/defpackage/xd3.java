package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xd3 extends a54 {
    private static final xd3 zzE;
    private static volatile a64 zzF;
    private boolean zzC;
    private boolean zzD;
    private int zza;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private int zzh;
    private ae3 zzj;
    private boolean zzk;
    private ce3 zzn;
    private int zzc = 1;
    private boolean zzd = true;
    private String zzg = "unknown_host";
    private boolean zzi = true;
    private long zzl = 100;
    private long zzm = 2000;
    private long zzo = 10;
    private long zzp = 100;
    private long zzu = 20000;
    private String zzv = "";
    private String zzw = "";
    private long zzx = 500;
    private long zzy = 3000;
    private boolean zzz = true;
    private boolean zzA = true;
    private boolean zzB = true;

    static {
        xd3 xd3Var = new xd3();
        zzE = xd3Var;
        a54.t(xd3.class, xd3Var);
    }

    public static wd3 j0() {
        return (wd3) zzE.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzg = str;
    }

    public final /* synthetic */ void B(ae3 ae3Var) {
        this.zzj = ae3Var;
        this.zza |= 256;
    }

    public final /* synthetic */ void C(long j) {
        this.zza |= 1024;
        this.zzl = j;
    }

    public final /* synthetic */ void D(long j) {
        this.zza |= 2048;
        this.zzm = j;
    }

    public final /* synthetic */ void E(ce3 ce3Var) {
        this.zzn = ce3Var;
        this.zza |= 4096;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 524288;
        this.zzy = j;
    }

    public final /* synthetic */ void G(boolean z) {
        this.zza |= 1048576;
        this.zzz = z;
    }

    public final /* synthetic */ void H(boolean z) {
        this.zza |= 16777216;
        this.zzD = z;
    }

    public final int I() {
        int i = x44.i(this.zzb);
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final int J() {
        int i = x44.i(this.zzc);
        if (i == 0) {
            return 2;
        }
        return i;
    }

    public final int K() {
        int i = this.zzh;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i != 2) {
                i2 = i != 3 ? 0 : 5;
            } else {
                i2 = 4;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final /* synthetic */ void L(int i) {
        this.zzb = i - 1;
        this.zza |= 1;
    }

    public final void M() {
        this.zzh = 1;
        this.zza |= 64;
    }

    public final boolean N() {
        return this.zzd;
    }

    public final boolean O() {
        return this.zze;
    }

    public final boolean P() {
        return this.zzf;
    }

    public final String Q() {
        return this.zzg;
    }

    public final boolean R() {
        return this.zzi;
    }

    public final ae3 S() {
        ae3 ae3Var = this.zzj;
        return ae3Var == null ? ae3.E() : ae3Var;
    }

    public final boolean T() {
        return this.zzk;
    }

    public final long U() {
        return this.zzl;
    }

    public final long V() {
        return this.zzm;
    }

    public final ce3 W() {
        ce3 ce3Var = this.zzn;
        return ce3Var == null ? ce3.H() : ce3Var;
    }

    public final long X() {
        return this.zzo;
    }

    public final long Y() {
        return this.zzp;
    }

    public final long Z() {
        return this.zzu;
    }

    public final String a0() {
        return this.zzv;
    }

    public final String b0() {
        return this.zzw;
    }

    public final long c0() {
        return this.zzx;
    }

    public final long d0() {
        return this.zzy;
    }

    public final boolean e0() {
        return this.zzz;
    }

    public final boolean f0() {
        return this.zzA;
    }

    public final boolean g0() {
        return this.zzB;
    }

    public final boolean h0() {
        return this.zzC;
    }

    public final boolean i0() {
        return this.zzD;
    }

    public final /* synthetic */ void k0(boolean z) {
        this.zza |= 4;
        this.zzd = z;
    }

    public final /* synthetic */ void l0(boolean z) {
        this.zza |= 8;
        this.zze = z;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            nm1 nm1Var = nm1.A;
            return new e64(zzE, "\u0004\u0019\u0000\u0001\u0001\u001a\u0019\u0000\u0000\u0000\u0001᠌\u0000\u0003ဈ\u0005\u0004ဇ\u0007\u0005ဉ\b\u0006ဇ\t\u0007ဂ\u000b\bဉ\f\tဇ\u0002\nဂ\r\u000bဂ\u000e\fဂ\u000f\rဈ\u0010\u000eဈ\u0011\u000fဂ\u0012\u0010ဂ\u0013\u0011ဇ\u0014\u0012ဂ\n\u0013ဇ\u0015\u0014ဇ\u0016\u0015ဇ\u0017\u0016᠌\u0001\u0017ဇ\u0003\u0018ဇ\u0004\u0019ဌ\u0006\u001aဇ\u0018", new Object[]{"zza", "zzb", nm1Var, "zzg", "zzi", "zzj", "zzk", "zzm", "zzn", "zzd", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzl", "zzA", "zzB", "zzC", "zzc", nm1Var, "zze", "zzf", "zzh", "zzD"});
        }
        if (iR == 3) {
            return new xd3();
        }
        if (iR == 4) {
            return new wd3(zzE);
        }
        if (iR == 5) {
            return zzE;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzF;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (xd3.class) {
            try {
                z44Var = zzF;
                if (z44Var == null) {
                    z44Var = new z44(zzE);
                    zzF = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final /* synthetic */ void z(boolean z) {
        this.zza |= 16;
        this.zzf = z;
    }
}
