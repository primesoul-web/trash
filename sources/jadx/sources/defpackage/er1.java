package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class er1 extends a54 {
    private static final er1 zzd;
    private static volatile a64 zze;
    private int zza;
    private lr1 zzb;
    private e54 zzc = b54.l;

    static {
        er1 er1Var = new er1();
        zzd = er1Var;
        a54.t(er1.class, er1Var);
    }

    public static er1 B(byte[] bArr, t44 t44Var) throws m54 {
        a54 a54VarX = a54.x(zzd, bArr, bArr.length, t44Var);
        a54.y(a54VarX);
        return (er1) a54VarX;
    }

    public final List A() {
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
            return new e64(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002'", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iR == 3) {
            return new er1();
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
        synchronized (er1.class) {
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

    public final lr1 z() {
        lr1 lr1Var = this.zzb;
        return lr1Var == null ? lr1.D() : lr1Var;
    }
}
