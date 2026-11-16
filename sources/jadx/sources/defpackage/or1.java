package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class or1 extends a54 {
    private static final or1 zzg;
    private static volatile a64 zzh;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private long zzd;
    private long zze;
    private long zzf;

    static {
        or1 or1Var = new or1();
        zzg = or1Var;
        a54.t(or1.class, or1Var);
    }

    public static or1 E(k44 k44Var) {
        or1 or1Var = zzg;
        t44 t44Var = t44.a;
        int i = e44.a;
        a54 a54VarL = a54.l(or1Var, k44Var, t44.b);
        a54.y(a54VarL);
        return (or1) a54VarL;
    }

    public static or1 F(k44 k44Var, t44 t44Var) {
        return (or1) a54.l(zzg, k44Var, t44Var);
    }

    public static nr1 G() {
        return (nr1) zzg.q();
    }

    public static or1 H() {
        return zzg;
    }

    public final String A() {
        return this.zzc;
    }

    public final long B() {
        return this.zzd;
    }

    public final long C() {
        return this.zze;
    }

    public final long D() {
        return this.zzf;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzb = str;
    }

    public final /* synthetic */ void J(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void K(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void L(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    public final /* synthetic */ void M(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iR == 3) {
            return new or1();
        }
        if (iR == 4) {
            return new nr1(zzg);
        }
        if (iR == 5) {
            return zzg;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzh;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (or1.class) {
            try {
                z44Var = zzh;
                if (z44Var == null) {
                    z44Var = new z44(zzg);
                    zzh = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final String z() {
        return this.zzb;
    }
}
