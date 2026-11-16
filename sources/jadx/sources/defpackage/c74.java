package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c74 extends a54 {
    private static final c74 zzb;
    private static volatile a64 zzc;
    private h54 zza = d64.l;

    static {
        c74 c74Var = new c74();
        zzb = c74Var;
        a54.t(c74.class, c74Var);
    }

    public static b74 z() {
        return (b74) zzb.q();
    }

    public final void A(a74 a74Var) {
        h54 h54VarD = this.zza;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zza = h54VarD;
        }
        h54VarD.add(a74Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", a74.class});
        }
        if (iR == 3) {
            return new c74();
        }
        if (iR == 4) {
            return new b74(zzb);
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
        synchronized (c74.class) {
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
}
