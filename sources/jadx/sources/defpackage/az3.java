package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class az3 extends a54 {
    private static final az3 zzf;
    private static volatile a64 zzg;
    private int zza;
    private ry3 zzb;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        az3 az3Var = new az3();
        zzf = az3Var;
        a54.t(az3.class, az3Var);
    }

    public static zy3 C() {
        return (zy3) zzf.q();
    }

    public final ry3 A() {
        ry3 ry3Var = this.zzb;
        return ry3Var == null ? ry3.C() : ry3Var;
    }

    public final int B() {
        return this.zzd;
    }

    public final /* synthetic */ void D(ry3 ry3Var) {
        this.zzb = ry3Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(int i) {
        this.zzd = i;
    }

    public final int F() {
        int i = this.zzc;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i != 2) {
                i2 = i != 3 ? 0 : 5;
            } else {
                i2 = 4;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final int G() {
        int iS = oa2.s(this.zze);
        if (iS == 0) {
            return 1;
        }
        return iS;
    }

    public final void H(int i) {
        if (i != 1) {
            this.zzc = i - 2;
        } else {
            i54.a();
            throw null;
        }
    }

    public final void I(int i) {
        if (i != 1) {
            this.zze = i - 2;
        } else {
            i54.a();
            throw null;
        }
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iR == 3) {
            return new az3();
        }
        if (iR == 4) {
            return new zy3(zzf);
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
        synchronized (az3.class) {
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

    public final boolean z() {
        return (this.zza & 1) != 0;
    }
}
