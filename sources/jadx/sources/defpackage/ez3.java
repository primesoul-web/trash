package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ez3 extends a54 {
    private static final ez3 zze;
    private static volatile a64 zzf;
    private String zza = "";
    private int zzb;
    private int zzc;
    private int zzd;

    static {
        ez3 ez3Var = new ez3();
        zze = ez3Var;
        a54.t(ez3.class, ez3Var);
    }

    public static dz3 z() {
        return (dz3) zze.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void B(int i) {
        this.zzc = i;
    }

    public final void C(int i) {
        if (i != 1) {
            this.zzb = i - 2;
        } else {
            i54.a();
            throw null;
        }
    }

    public final void D(int i) {
        if (i != 1) {
            this.zzd = i - 2;
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
            return new e64(zze, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iR == 3) {
            return new ez3();
        }
        if (iR == 4) {
            return new dz3(zze);
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
        synchronized (ez3.class) {
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
}
