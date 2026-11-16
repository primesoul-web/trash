package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ty3 extends a54 {
    private static final ty3 zzd;
    private static volatile a64 zze;
    private String zza = "";
    private m44 zzb = m44.i;
    private int zzc;

    static {
        ty3 ty3Var = new ty3();
        zzd = ty3Var;
        a54.t(ty3.class, ty3Var);
    }

    public static ty3 B(byte[] bArr, t44 t44Var) {
        a54 a54VarX = a54.x(zzd, bArr, bArr.length, t44Var);
        a54.y(a54VarX);
        return (ty3) a54VarX;
    }

    public static sy3 C() {
        return (sy3) zzd.q();
    }

    public static ty3 D() {
        return zzd;
    }

    public final m44 A() {
        return this.zzb;
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void F(m44 m44Var) {
        m44Var.getClass();
        this.zzb = m44Var;
    }

    public final int G() {
        int iS = oa2.s(this.zzc);
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
            return new ty3();
        }
        if (iR == 4) {
            return new sy3(zzd);
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
        synchronized (ty3.class) {
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
