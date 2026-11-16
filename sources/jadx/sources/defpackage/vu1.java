package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vu1 extends a54 {
    public static final int zza = 1;
    private static final vu1 zzc;
    private static volatile a64 zzd;
    private h54 zzb = d64.l;

    static {
        vu1 vu1Var = new vu1();
        zzc = vu1Var;
        a54.t(vu1.class, vu1Var);
    }

    public static qu1 A() {
        return (qu1) zzc.q();
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", pu1.class});
        }
        if (iR == 3) {
            return new vu1();
        }
        if (iR == 4) {
            return new qu1(zzc);
        }
        if (iR == 5) {
            return zzc;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzd;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (vu1.class) {
            try {
                z44Var = zzd;
                if (z44Var == null) {
                    z44Var = new z44(zzc);
                    zzd = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final void z(pu1 pu1Var) {
        h54 h54VarD = this.zzb;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zzb = h54VarD;
        }
        h54VarD.add(pu1Var);
    }
}
