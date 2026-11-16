package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ao1 extends a54 {
    private static final ao1 zzf;
    private static volatile a64 zzg;
    private int zza;
    private h54 zzb = d64.l;
    private m44 zzc = m44.i;
    private int zzd = 1;
    private int zze = 1;

    static {
        ao1 ao1Var = new ao1();
        zzf = ao1Var;
        a54.t(ao1.class, ao1Var);
    }

    public static zn1 z() {
        return (zn1) zzf.q();
    }

    public final void A(m44 m44Var) {
        m44Var.getClass();
        h54 h54VarD = this.zzb;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zzb = h54VarD;
        }
        h54VarD.add(m44Var);
    }

    public final /* synthetic */ void B(m44 m44Var) {
        m44Var.getClass();
        this.zza |= 1;
        this.zzc = m44Var;
    }

    public final /* synthetic */ void C(int i) {
        this.zzd = 4;
        this.zza |= 2;
    }

    public final /* synthetic */ void D(int i) {
        this.zze = i - 1;
        this.zza |= 4;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zza", "zzb", "zzc", "zzd", nm1.n, "zze", nm1.l});
        }
        if (iR == 3) {
            return new ao1();
        }
        if (iR == 4) {
            return new zn1(zzf);
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
        synchronized (ao1.class) {
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
