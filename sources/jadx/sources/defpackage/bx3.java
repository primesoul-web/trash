package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bx3 extends a54 {
    private static final bx3 zzb;
    private static volatile a64 zzc;
    private int zza;

    static {
        bx3 bx3Var = new bx3();
        zzb = bx3Var;
        a54.t(bx3.class, bx3Var);
    }

    public static ax3 A() {
        return (ax3) zzb.q();
    }

    public static bx3 B() {
        return zzb;
    }

    public final /* synthetic */ void C(int i) {
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
            return new e64(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zza"});
        }
        if (iR == 3) {
            return new bx3();
        }
        if (iR == 4) {
            return new ax3(zzb);
        }
        if (iR == 5) {
            return zzb;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzc;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (bx3.class) {
            try {
                z44Var = zzc;
                if (z44Var == null) {
                    z44Var = new z44(zzb);
                    zzc = z44Var;
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
