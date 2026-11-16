package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fz3 extends a54 {
    private static final fz3 zzc;
    private static volatile a64 zzd;
    private int zza;
    private h54 zzb = d64.l;

    static {
        fz3 fz3Var = new fz3();
        zzc = fz3Var;
        a54.t(fz3.class, fz3Var);
    }

    public static cz3 z() {
        return (cz3) zzc.q();
    }

    public final /* synthetic */ void A(int i) {
        this.zza = i;
    }

    public final void B(ez3 ez3Var) {
        h54 h54VarD = this.zzb;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zzb = h54VarD;
        }
        h54VarD.add(ez3Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", ez3.class});
        }
        if (iR == 3) {
            return new fz3();
        }
        if (iR == 4) {
            return new cz3(zzc);
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
        synchronized (fz3.class) {
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
}
