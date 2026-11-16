package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j04 extends a54 {
    private static final j04 zzd;
    private static volatile a64 zze;
    private int zza;
    private int zzb;
    private l04 zzc;

    static {
        j04 j04Var = new j04();
        zzd = j04Var;
        a54.t(j04.class, j04Var);
    }

    public static j04 B(m44 m44Var, t44 t44Var) {
        return (j04) a54.l(zzd, m44Var, t44Var);
    }

    public static i04 C() {
        return (i04) zzd.q();
    }

    public final l04 A() {
        l04 l04Var = this.zzc;
        return l04Var == null ? l04.B() : l04Var;
    }

    public final /* synthetic */ void D(l04 l04Var) {
        this.zzc = l04Var;
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
            return new e64(zzd, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iR == 3) {
            return new j04();
        }
        if (iR == 4) {
            return new i04(zzd);
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
        synchronized (j04.class) {
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
