package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y73 extends a54 {
    private static final y73 zzb;
    private static volatile a64 zzc;
    private String zza = "";

    static {
        y73 y73Var = new y73();
        zzb = y73Var;
        a54.t(y73.class, y73Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zza"});
        }
        if (iR == 3) {
            return new y73();
        }
        if (iR == 4) {
            return new wu1(zzb);
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
        synchronized (y73.class) {
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
}
