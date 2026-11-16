package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wx3 extends a54 {
    private static final wx3 zzd;
    private static volatile a64 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        wx3 wx3Var = new wx3();
        zzd = wx3Var;
        a54.t(wx3.class, wx3Var);
    }

    public static vx3 A() {
        return (vx3) zzd.q();
    }

    public static wx3 B() {
        return zzd;
    }

    public final /* synthetic */ void C(jy3 jy3Var) {
        this.zza = jy3Var.a();
    }

    public final int D() {
        int i = this.zzb;
        int i2 = 2;
        if (i != 0) {
            if (i == 2) {
                i2 = 4;
            } else if (i == 3) {
                i2 = 5;
            } else if (i != 4) {
                i2 = i != 5 ? 0 : 7;
            } else {
                i2 = 6;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final int E() {
        int i = this.zzc;
        int i2 = 2;
        if (i != 0) {
            if (i != 1) {
                i2 = i != 2 ? 0 : 4;
            } else {
                i2 = 3;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final void F(int i) {
        if (i != 1) {
            this.zzb = i - 2;
        } else {
            i54.a();
            throw null;
        }
    }

    public final void G(int i) {
        if (i != 1) {
            this.zzc = i - 2;
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
            return new e64(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iR == 3) {
            return new wx3();
        }
        if (iR == 4) {
            return new vx3(zzd);
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
        synchronized (wx3.class) {
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

    public final jy3 z() {
        jy3 jy3VarB = jy3.b(this.zza);
        return jy3VarB == null ? jy3.UNRECOGNIZED : jy3VarB;
    }
}
