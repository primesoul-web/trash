package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sx3 extends a54 {
    private static final sx3 zza;
    private static volatile a64 zzb;

    static {
        sx3 sx3Var = new sx3();
        zza = sx3Var;
        a54.t(sx3.class, sx3Var);
    }

    public static sx3 A() {
        return zza;
    }

    public static void z(m44 m44Var, t44 t44Var) {
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zza, "\u0000\u0000", null);
        }
        if (iR == 3) {
            return new sx3();
        }
        if (iR == 4) {
            return new wu1(zza);
        }
        if (iR == 5) {
            return zza;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzb;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (sx3.class) {
            try {
                z44Var = zzb;
                if (z44Var == null) {
                    z44Var = new z44(zza);
                    zzb = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
