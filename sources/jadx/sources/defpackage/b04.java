package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b04 extends a54 {
    private static final b04 zzd;
    private static volatile a64 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        b04 b04Var = new b04();
        zzd = b04Var;
        a54.t(b04.class, b04Var);
    }

    public static a04 C() {
        return (a04) zzd.q();
    }

    public static b04 D() {
        return zzd;
    }

    public final jy3 A() {
        jy3 jy3VarB = jy3.b(this.zzb);
        return jy3VarB == null ? jy3.UNRECOGNIZED : jy3VarB;
    }

    public final int B() {
        return this.zzc;
    }

    public final /* synthetic */ void E(jy3 jy3Var) {
        this.zza = jy3Var.a();
    }

    public final /* synthetic */ void F(jy3 jy3Var) {
        this.zzb = jy3Var.a();
    }

    public final /* synthetic */ void G(int i) {
        this.zzc = i;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\u0004", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iR == 3) {
            return new b04();
        }
        if (iR == 4) {
            return new a04(zzd);
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
        synchronized (b04.class) {
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
