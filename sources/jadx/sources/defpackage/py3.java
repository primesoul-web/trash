package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class py3 extends a54 {
    private static final py3 zzc;
    private static volatile a64 zzd;
    private int zza;
    private int zzb;

    static {
        py3 py3Var = new py3();
        zzc = py3Var;
        a54.t(py3.class, py3Var);
    }

    public static oy3 B() {
        return (oy3) zzc.q();
    }

    public static py3 C() {
        return zzc;
    }

    public final int A() {
        return this.zzb;
    }

    public final /* synthetic */ void D(jy3 jy3Var) {
        this.zza = jy3Var.a();
    }

    public final /* synthetic */ void E(int i) {
        this.zzb = i;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zza", "zzb"});
        }
        if (iR == 3) {
            return new py3();
        }
        if (iR == 4) {
            return new oy3(zzc);
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
        synchronized (py3.class) {
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

    public final jy3 z() {
        jy3 jy3VarB = jy3.b(this.zza);
        return jy3VarB == null ? jy3.UNRECOGNIZED : jy3VarB;
    }
}
