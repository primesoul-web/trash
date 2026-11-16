package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ut1 extends a54 {
    private static final ut1 zzB;
    private static volatile a64 zzC = null;
    public static final int zza = 7;
    public static final int zzb = 8;
    public static final int zzc = 9;
    public static final int zzd = 10;
    public static final int zze = 11;
    public static final int zzf = 12;
    public static final int zzg = 13;
    public static final int zzh = 14;
    public static final int zzi = 15;
    public static final int zzj = 16;
    public static final int zzk = 17;
    private h54 zzA;
    private int zzl;
    private int zzm;
    private int zzn = 1000;
    private gv1 zzo;
    private iv1 zzp;
    private h54 zzu;
    private jv1 zzv;
    private du1 zzw;
    private xt1 zzx;
    private qv1 zzy;
    private rv1 zzz;

    static {
        ut1 ut1Var = new ut1();
        zzB = ut1Var;
        a54.t(ut1.class, ut1Var);
    }

    public ut1() {
        d64 d64Var = d64.l;
        this.zzu = d64Var;
        this.zzA = d64Var;
    }

    public static ut1 z() {
        return zzB;
    }

    public final void A(st1 st1Var) {
        this.zzm = st1Var.h;
        this.zzl |= 1;
    }

    public final void B(iv1 iv1Var) {
        this.zzp = iv1Var;
        this.zzl |= 8;
    }

    public final iv1 C() {
        iv1 iv1Var = this.zzp;
        return iv1Var == null ? iv1.z() : iv1Var;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzB, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007᠌\u0000\b᠌\u0001\tဉ\u0002\nဉ\u0003\u000b\u001b\fဉ\u0004\rဉ\u0005\u000eဉ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011\u001b", new Object[]{"zzl", "zzm", nm1.p, "zzn", nm1.x, "zzo", "zzp", "zzu", fv1.class, "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", ku1.class});
        }
        if (iR == 3) {
            return new ut1();
        }
        if (iR == 4) {
            return new tt1(zzB);
        }
        if (iR == 5) {
            return zzB;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzC;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (ut1.class) {
            try {
                z44Var = zzC;
                if (z44Var == null) {
                    z44Var = new z44(zzB);
                    zzC = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
