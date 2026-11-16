package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sz3 extends a54 {
    private static final sz3 zzb;
    private static volatile a64 zzc;
    private int zza;

    static {
        sz3 sz3Var = new sz3();
        zzb = sz3Var;
        a54.t(sz3.class, sz3Var);
    }

    public static rz3 A() {
        return (rz3) zzb.q();
    }

    public static sz3 B() {
        return zzb;
    }

    public final /* synthetic */ void C(jy3 jy3Var) {
        this.zza = jy3Var.a();
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"zza"});
        }
        if (iR == 3) {
            return new sz3();
        }
        if (iR == 4) {
            return new rz3(zzb);
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
        synchronized (sz3.class) {
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

    public final jy3 z() {
        jy3 jy3VarB = jy3.b(this.zza);
        return jy3VarB == null ? jy3.UNRECOGNIZED : jy3VarB;
    }
}
