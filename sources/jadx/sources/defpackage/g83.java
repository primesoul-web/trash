package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g83 extends a54 {
    private static final g83 zzc;
    private static volatile a64 zzd;
    private h54 zza = d64.l;
    private long zzb;

    static {
        g83 g83Var = new g83();
        zzc = g83Var;
        a54.t(g83.class, g83Var);
    }

    public static f83 z() {
        return (f83) zzc.q();
    }

    public final void A(j73 j73Var) {
        h54 h54VarD = this.zza;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zza = h54VarD;
        }
        h54VarD.add(j73Var);
    }

    public final /* synthetic */ void B(long j) {
        this.zzb = j;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzc, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002", new Object[]{"zza", j73.class, "zzb"});
        }
        if (iR == 3) {
            return new g83();
        }
        if (iR == 4) {
            return new f83(zzc);
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
        synchronized (g83.class) {
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
