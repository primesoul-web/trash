package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qc3 extends a54 {
    private static final qc3 zzn;
    private static volatile a64 zzo;
    private int zza;
    private String zzb = "";
    private long zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private g54 zzk;
    private g54 zzl;
    private g54 zzm;

    static {
        qc3 qc3Var = new qc3();
        zzn = qc3Var;
        a54.t(qc3.class, qc3Var);
    }

    public qc3() {
        q54 q54Var = q54.l;
        this.zzk = q54Var;
        this.zzl = q54Var;
        this.zzm = q54Var;
    }

    public static qc3 Q() {
        return zzn;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(long j) {
        g54 g54Var = this.zzm;
        boolean z = ((d44) g54Var).h;
        Object obj = g54Var;
        if (!z) {
            q54 q54VarJ = a54.j(g54Var);
            this.zzm = q54VarJ;
            obj = q54VarJ;
        }
        ((q54) obj).d(j);
    }

    public final void B() {
        this.zzm = q54.l;
    }

    public final String C() {
        return this.zzb;
    }

    public final long D() {
        return this.zzc;
    }

    public final int E() {
        return this.zzd;
    }

    public final boolean F() {
        return this.zze;
    }

    public final boolean G() {
        return this.zzf;
    }

    public final long H() {
        return this.zzg;
    }

    public final long I() {
        return this.zzh;
    }

    public final long J() {
        return this.zzi;
    }

    public final boolean K() {
        return (this.zza & 64) != 0;
    }

    public final g54 L() {
        return this.zzk;
    }

    public final int M() {
        return ((q54) this.zzk).size();
    }

    public final int N() {
        return ((q54) this.zzl).size();
    }

    public final g54 O() {
        return this.zzm;
    }

    public final int P() {
        return ((q54) this.zzm).size();
    }

    public final /* synthetic */ void R(String str) {
        str.getClass();
        this.zzb = str;
    }

    public final /* synthetic */ void S(long j) {
        this.zza |= 1;
        this.zzc = j;
    }

    public final /* synthetic */ void T(int i) {
        this.zza |= 2;
        this.zzd = i;
    }

    public final /* synthetic */ void U() {
        this.zza |= 4;
        this.zze = true;
    }

    public final /* synthetic */ void V() {
        this.zza |= 8;
        this.zzf = true;
    }

    public final /* synthetic */ void W(long j) {
        this.zza |= 16;
        this.zzg = j;
    }

    public final /* synthetic */ void X(long j) {
        this.zzh = j;
    }

    public final /* synthetic */ void Y(long j) {
        this.zza |= 32;
        this.zzi = j;
    }

    public final /* synthetic */ void Z(long j) {
        this.zza |= 64;
        this.zzj = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a0(long j) {
        g54 g54Var = this.zzk;
        boolean z = ((d44) g54Var).h;
        Object obj = g54Var;
        if (!z) {
            q54 q54VarJ = a54.j(g54Var);
            this.zzk = q54VarJ;
            obj = q54VarJ;
        }
        ((q54) obj).d(j);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzn, "\u0004\f\u0000\u0001\u0001\f\f\u0000\u0003\u0000\u0001Ȉ\u0002ဂ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဂ\u0004\u0007\u0002\bဂ\u0005\tဂ\u0006\n%\u000b%\f%", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iR == 3) {
            return new qc3();
        }
        if (iR == 4) {
            return new pc3(zzn);
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
        synchronized (qc3.class) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(long j) {
        g54 g54Var = this.zzl;
        boolean z = ((d44) g54Var).h;
        Object obj = g54Var;
        if (!z) {
            q54 q54VarJ = a54.j(g54Var);
            this.zzl = q54VarJ;
            obj = q54VarJ;
        }
        ((q54) obj).d(j);
    }
}
