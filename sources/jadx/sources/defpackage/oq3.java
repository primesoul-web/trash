package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oq3 extends a54 {
    private static final oq3 zzb;
    private static volatile a64 zzc;
    private h54 zza = d64.l;

    static {
        oq3 oq3Var = new oq3();
        zzb = oq3Var;
        a54.t(oq3.class, oq3Var);
    }

    public static lq3 A() {
        return (lq3) zzb.q();
    }

    public final void B(nq3 nq3Var) {
        h54 h54VarD = this.zza;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zza = h54VarD;
        }
        h54VarD.add(nq3Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", nq3.class});
        }
        if (iR == 3) {
            return new oq3();
        }
        if (iR == 4) {
            return new lq3(zzb);
        }
        if (iR == 5) {
            return zzb;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzc;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (oq3.class) {
            try {
                z44Var = zzc;
                if (z44Var == null) {
                    z44Var = new z44(zzb);
                    zzc = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final int z() {
        return this.zza.size();
    }
}
