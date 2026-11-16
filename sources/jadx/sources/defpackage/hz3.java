package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hz3 extends a54 {
    private static final hz3 zzd;
    private static volatile a64 zze;
    private int zza;
    private int zzb;
    private jz3 zzc;

    static {
        hz3 hz3Var = new hz3();
        zzd = hz3Var;
        a54.t(hz3.class, hz3Var);
    }

    public static hz3 B(m44 m44Var, t44 t44Var) {
        return (hz3) a54.l(zzd, m44Var, t44Var);
    }

    public static gz3 C() {
        return (gz3) zzd.q();
    }

    public static a64 D() {
        return zzd.n();
    }

    public final jz3 A() {
        jz3 jz3Var = this.zzc;
        return jz3Var == null ? jz3.C() : jz3Var;
    }

    public final /* synthetic */ void E(jz3 jz3Var) {
        this.zzc = jz3Var;
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
            return new hz3();
        }
        if (iR == 4) {
            return new gz3(zzd);
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
        synchronized (hz3.class) {
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
