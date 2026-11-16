package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wt1 extends a54 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final wt1 zzf;
    private static volatile a64 zzg;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        wt1 wt1Var = new wt1();
        zzf = wt1Var;
        a54.t(wt1.class, wt1Var);
    }

    public static vt1 A() {
        return (vt1) zzf.q();
    }

    public final void B(int i) {
        this.zzd = qj.r(i);
        this.zzc |= 1;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzc", "zzd", nm1.r, "zze", nm1.q});
        }
        if (iR == 3) {
            return new wt1();
        }
        if (iR == 4) {
            return new vt1(zzf);
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
        synchronized (wt1.class) {
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
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i != 2) {
            if (i != 3) {
                i2 = 4;
                if (i != 4) {
                    throw null;
                }
            } else {
                i2 = 2;
            }
        }
        this.zze = i2;
        this.zzc |= 2;
    }
}
