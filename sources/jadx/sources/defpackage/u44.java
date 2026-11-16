package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u44 extends xh4 {
    private static final u44 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private long zzg;
    private int zzh;

    static {
        u44 u44Var = new u44();
        zzb = u44Var;
        xh4.l(u44.class, u44Var);
    }

    public static u34 m() {
        return (u34) zzb.g();
    }

    public static /* synthetic */ void n(u44 u44Var, dp3 dp3Var) {
        u44Var.zzf = dp3Var;
        u44Var.zze = 38;
    }

    public static /* synthetic */ void o(u44 u44Var, long j) {
        u44Var.zzd |= 1;
        u44Var.zzg = j;
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0019\u0001\u0001\b&\u0019\u0000\u0000\u0000\b<\u0000\tဂ\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001dင\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000", new Object[]{"zzf", "zze", "zzd", dd4.class, "zzg", de4.class, aa4.class, b23.class, wb4.class, q63.class, c34.class, u33.class, oe3.class, qa4.class, bb4.class, bg4.class, vd4.class, pg4.class, "zzh", og4.class, ne4.class, ti3.class, qf4.class, gf4.class, o73.class, rg4.class, fg4.class, dp3.class});
        }
        if (i2 == 3) {
            return new u44();
        }
        if (i2 == 4) {
            return new u34(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
