package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n04 extends a54 {
    private static final n04 zzc;
    private static volatile a64 zzd;
    private int zza;
    private m44 zzb = m44.i;

    static {
        n04 n04Var = new n04();
        zzc = n04Var;
        a54.t(n04.class, n04Var);
    }

    public static n04 B(m44 m44Var, t44 t44Var) {
        return (n04) a54.l(zzc, m44Var, t44Var);
    }

    public static m04 C() {
        return (m04) zzc.q();
    }

    public static a64 D() {
        return zzc.n();
    }

    public final m44 A() {
        return this.zzb;
    }

    public final /* synthetic */ void E(m44 m44Var) {
        m44Var.getClass();
        this.zzb = m44Var;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zza", "zzb"});
        }
        if (iR == 3) {
            return new n04();
        }
        if (iR == 4) {
            return new m04(zzc);
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
        synchronized (n04.class) {
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

    public final int z() {
        return this.zza;
    }
}
