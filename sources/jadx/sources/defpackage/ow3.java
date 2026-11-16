package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ow3 extends a54 {
    private static final ow3 zzd;
    private static volatile a64 zze;
    private int zza;
    private int zzb;
    private qw3 zzc;

    static {
        ow3 ow3Var = new ow3();
        zzd = ow3Var;
        a54.t(ow3.class, ow3Var);
    }

    public static ow3 B(m44 m44Var, t44 t44Var) {
        return (ow3) a54.l(zzd, m44Var, t44Var);
    }

    public static nw3 C() {
        return (nw3) zzd.q();
    }

    public final qw3 A() {
        qw3 qw3Var = this.zzc;
        return qw3Var == null ? qw3.B() : qw3Var;
    }

    public final /* synthetic */ void D(int i) {
        this.zzb = i;
    }

    public final /* synthetic */ void E(qw3 qw3Var) {
        this.zzc = qw3Var;
        this.zza |= 1;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iR == 3) {
            return new ow3();
        }
        if (iR == 4) {
            return new nw3(zzd);
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
        synchronized (ow3.class) {
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

    public final int z() {
        return this.zzb;
    }
}
