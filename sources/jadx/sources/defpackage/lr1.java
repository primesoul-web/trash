package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lr1 extends a54 {
    private static final lr1 zzd;
    private static volatile a64 zze;
    private int zza;
    private mr1 zzb;
    private m44 zzc = m44.i;

    static {
        lr1 lr1Var = new lr1();
        zzd = lr1Var;
        a54.t(lr1.class, lr1Var);
    }

    public static lr1 D() {
        return zzd;
    }

    public final mr1 A() {
        mr1 mr1Var = this.zzb;
        return mr1Var == null ? mr1.C() : mr1Var;
    }

    public final boolean B() {
        return (this.zza & 2) != 0;
    }

    public final m44 C() {
        return this.zzc;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iR == 3) {
            return new lr1();
        }
        if (iR == 4) {
            return new pm1(zzd);
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
        synchronized (lr1.class) {
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

    public final boolean z() {
        return (this.zza & 1) != 0;
    }
}
