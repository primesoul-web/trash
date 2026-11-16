package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uw3 extends a54 {
    private static final uw3 zzd;
    private static volatile a64 zze;
    private int zza;
    private zw3 zzb;
    private ny3 zzc;

    static {
        uw3 uw3Var = new uw3();
        zzd = uw3Var;
        a54.t(uw3.class, uw3Var);
    }

    public static uw3 B(m44 m44Var, t44 t44Var) {
        return (uw3) a54.l(zzd, m44Var, t44Var);
    }

    public static tw3 C() {
        return (tw3) zzd.q();
    }

    public final ny3 A() {
        ny3 ny3Var = this.zzc;
        return ny3Var == null ? ny3.E() : ny3Var;
    }

    public final /* synthetic */ void D(zw3 zw3Var) {
        this.zzb = zw3Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(ny3 ny3Var) {
        this.zzc = ny3Var;
        this.zza |= 2;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iR == 3) {
            return new uw3();
        }
        if (iR == 4) {
            return new tw3(zzd);
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
        synchronized (uw3.class) {
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

    public final zw3 z() {
        zw3 zw3Var = this.zzb;
        return zw3Var == null ? zw3.C() : zw3Var;
    }
}
