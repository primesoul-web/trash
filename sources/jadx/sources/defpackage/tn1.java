package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tn1 extends a54 {
    private static final tn1 zzf;
    private static volatile a64 zzg;
    private int zza;
    private m44 zzb;
    private m44 zzc;
    private m44 zzd;
    private m44 zze;

    static {
        tn1 tn1Var = new tn1();
        zzf = tn1Var;
        a54.t(tn1.class, tn1Var);
    }

    public tn1() {
        k44 k44Var = m44.i;
        this.zzb = k44Var;
        this.zzc = k44Var;
        this.zzd = k44Var;
        this.zze = k44Var;
    }

    public static tn1 D(byte[] bArr, t44 t44Var) throws m54 {
        a54 a54VarX = a54.x(zzf, bArr, bArr.length, t44Var);
        a54.y(a54VarX);
        return (tn1) a54VarX;
    }

    public static sn1 E() {
        return (sn1) zzf.q();
    }

    public final m44 A() {
        return this.zzc;
    }

    public final m44 B() {
        return this.zzd;
    }

    public final m44 C() {
        return this.zze;
    }

    public final /* synthetic */ void F(m44 m44Var) {
        m44Var.getClass();
        this.zza |= 1;
        this.zzb = m44Var;
    }

    public final /* synthetic */ void G(m44 m44Var) {
        m44Var.getClass();
        this.zza |= 2;
        this.zzc = m44Var;
    }

    public final /* synthetic */ void H(m44 m44Var) {
        m44Var.getClass();
        this.zza |= 4;
        this.zzd = m44Var;
    }

    public final /* synthetic */ void I(m44 m44Var) {
        m44Var.getClass();
        this.zza |= 8;
        this.zze = m44Var;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iR == 3) {
            return new tn1();
        }
        if (iR == 4) {
            return new sn1(zzf);
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
        synchronized (tn1.class) {
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

    public final m44 z() {
        return this.zzb;
    }
}
