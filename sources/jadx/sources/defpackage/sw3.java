package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sw3 extends a54 {
    private static final sw3 zze;
    private static volatile a64 zzf;
    private int zza;
    private int zzb;
    private ww3 zzc;
    private ly3 zzd;

    static {
        sw3 sw3Var = new sw3();
        zze = sw3Var;
        a54.t(sw3.class, sw3Var);
    }

    public static sw3 C(m44 m44Var, t44 t44Var) {
        return (sw3) a54.l(zze, m44Var, t44Var);
    }

    public static rw3 D() {
        return (rw3) zze.q();
    }

    public static a64 E() {
        return zze.n();
    }

    public final ww3 A() {
        ww3 ww3Var = this.zzc;
        return ww3Var == null ? ww3.D() : ww3Var;
    }

    public final ly3 B() {
        ly3 ly3Var = this.zzd;
        return ly3Var == null ? ly3.E() : ly3Var;
    }

    public final /* synthetic */ void F(ww3 ww3Var) {
        this.zzc = ww3Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void G(ly3 ly3Var) {
        this.zzd = ly3Var;
        this.zza |= 2;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iR == 3) {
            return new sw3();
        }
        if (iR == 4) {
            return new rw3(zze);
        }
        if (iR == 5) {
            return zze;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzf;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (sw3.class) {
            try {
                z44Var = zzf;
                if (z44Var == null) {
                    z44Var = new z44(zze);
                    zzf = z44Var;
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
