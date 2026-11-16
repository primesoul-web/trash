package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qw3 extends a54 {
    private static final qw3 zzb;
    private static volatile a64 zzc;
    private int zza;

    static {
        qw3 qw3Var = new qw3();
        zzb = qw3Var;
        a54.t(qw3.class, qw3Var);
    }

    public static pw3 A() {
        return (pw3) zzb.q();
    }

    public static qw3 B() {
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
            return new qw3();
        }
        if (iR == 4) {
            return new pw3(zzb);
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
        synchronized (qw3.class) {
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
