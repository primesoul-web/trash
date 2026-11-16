package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y64 extends a54 {
    private static final y64 zzc;
    private static volatile a64 zzd;
    private e54 zza;
    private e54 zzb;

    static {
        y64 y64Var = new y64();
        zzc = y64Var;
        a54.t(y64.class, y64Var);
    }

    public y64() {
        b54 b54Var = b54.l;
        this.zza = b54Var;
        this.zzb = b54Var;
    }

    public static y64 z(byte[] bArr, t44 t44Var) {
        return (y64) a54.m(zzc, bArr, t44Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzc, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u0016\u0003\u0016", new Object[]{"zza", "zzb"});
        }
        if (iR == 3) {
            return new y64();
        }
        if (iR == 4) {
            return new i34(zzc);
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
        synchronized (y64.class) {
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
}
