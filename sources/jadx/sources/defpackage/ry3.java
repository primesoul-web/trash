package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ry3 extends a54 {
    private static final ry3 zzd;
    private static volatile a64 zze;
    private String zza = "";
    private m44 zzb = m44.i;
    private int zzc;

    static {
        ry3 ry3Var = new ry3();
        zzd = ry3Var;
        a54.t(ry3.class, ry3Var);
    }

    public static qy3 B() {
        return (qy3) zzd.q();
    }

    public static ry3 C() {
        return zzd;
    }

    public final m44 A() {
        return this.zzb;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void E(m44 m44Var) {
        m44Var.getClass();
        this.zzb = m44Var;
    }

    public final int F() {
        int i = this.zzc;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i == 2) {
                i2 = 4;
            } else if (i != 3) {
                i2 = i != 4 ? 0 : 6;
            } else {
                i2 = 5;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final /* synthetic */ void G(int i) {
        this.zzc = i - 2;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iR == 3) {
            return new ry3();
        }
        if (iR == 4) {
            return new qy3(zzd);
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
        synchronized (ry3.class) {
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

    public final String z() {
        return this.zza;
    }
}
