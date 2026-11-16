package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lx3 extends a54 {
    private static final lx3 zzc;
    private static volatile a64 zzd;
    private int zza;
    private int zzb;

    static {
        lx3 lx3Var = new lx3();
        zzc = lx3Var;
        a54.t(lx3.class, lx3Var);
    }

    public static lx3 B(m44 m44Var, t44 t44Var) {
        return (lx3) a54.l(zzc, m44Var, t44Var);
    }

    public static kx3 C() {
        return (kx3) zzc.q();
    }

    public final int A() {
        return this.zzb;
    }

    public final /* synthetic */ void D(int i) {
        this.zza = i;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzc, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zza", "zzb"});
        }
        if (iR == 3) {
            return new lx3();
        }
        if (iR == 4) {
            return new kx3(zzc);
        }
        if (iR == 5) {
            return zzc;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzd;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (lx3.class) {
            try {
                z44Var = zzd;
                if (z44Var == null) {
                    z44Var = new z44(zzc);
                    zzd = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final int z() {
        return this.zza;
    }
}
