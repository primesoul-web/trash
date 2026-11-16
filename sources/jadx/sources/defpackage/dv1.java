package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dv1 extends a54 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final dv1 zzf;
    private static volatile a64 zzg;
    private int zzc;
    private boolean zzd;
    private int zze;

    static {
        dv1 dv1Var = new dv1();
        zzf = dv1Var;
        a54.t(dv1.class, dv1Var);
    }

    public static cv1 B() {
        return (cv1) zzf.q();
    }

    public final boolean A() {
        return this.zzd;
    }

    public final void C(boolean z) {
        this.zzc |= 1;
        this.zzd = z;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iR == 3) {
            return new dv1();
        }
        if (iR == 4) {
            return new cv1(zzf);
        }
        if (iR == 5) {
            return zzf;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzg;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (dv1.class) {
            try {
                z44Var = zzg;
                if (z44Var == null) {
                    z44Var = new z44(zzf);
                    zzg = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final void z(int i) {
        this.zzc |= 2;
        this.zze = i;
    }
}
