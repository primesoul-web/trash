package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y74 extends a54 {
    private static final y74 zzf;
    private static volatile a64 zzg;
    private int zza;
    private int zzb;
    private String zzc = "";
    private m44 zzd;
    private m44 zze;

    static {
        y74 y74Var = new y74();
        zzf = y74Var;
        a54.t(y74.class, y74Var);
    }

    public y74() {
        k44 k44Var = m44.i;
        this.zzd = k44Var;
        this.zze = k44Var;
    }

    public static x74 z() {
        return (x74) zzf.q();
    }

    public final /* synthetic */ void A(String str) {
        this.zza |= 2;
        this.zzc = "image/png";
    }

    public final /* synthetic */ void B(m44 m44Var) {
        m44Var.getClass();
        this.zza |= 4;
        this.zzd = m44Var;
    }

    public final /* synthetic */ void C(int i) {
        this.zzb = 1;
        this.zza = 1 | this.zza;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zza", "zzb", e74.j, "zzc", "zzd", "zze"});
        }
        if (iR == 3) {
            return new y74();
        }
        if (iR == 4) {
            return new x74(zzf);
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
        synchronized (y74.class) {
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
}
