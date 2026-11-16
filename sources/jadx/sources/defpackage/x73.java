package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x73 extends a54 {
    private static final x73 zzd;
    private static volatile a64 zze;
    private int zza;
    private h54 zzb = d64.l;
    private w64 zzc;

    static {
        x73 x73Var = new x73();
        zzd = x73Var;
        a54.t(x73.class, x73Var);
    }

    public static u73 A() {
        return (u73) zzd.q();
    }

    public final void B(w73 w73Var) {
        h54 h54VarD = this.zzb;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zzb = h54VarD;
        }
        h54VarD.add(w73Var);
    }

    public final void C() {
        this.zzb = d64.l;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zza", "zzb", w73.class, "zzc"});
        }
        if (iR == 3) {
            return new x73();
        }
        if (iR == 4) {
            return new u73(zzd);
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
        synchronized (x73.class) {
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

    public final int z() {
        return this.zzb.size();
    }
}
