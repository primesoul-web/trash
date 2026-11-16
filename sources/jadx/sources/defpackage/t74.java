package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t74 extends a54 {
    private static final t74 zzi;
    private static volatile a64 zzj;
    private int zza;
    private s74 zzb;
    private m44 zzd;
    private m44 zze;
    private int zzf;
    private m44 zzg;
    private byte zzh = 2;
    private h54 zzc = d64.l;

    static {
        t74 t74Var = new t74();
        zzi = t74Var;
        a54.t(t74.class, t74Var);
    }

    public t74() {
        k44 k44Var = m44.i;
        this.zzd = k44Var;
        this.zze = k44Var;
        this.zzg = k44Var;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        switch (qj.r(i)) {
            case 0:
                return Byte.valueOf(this.zzh);
            case 1:
                this.zzh = a54Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new e64(zzi, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"zza", "zzb", "zzc", o74.class, "zzd", "zze", "zzf", "zzg"});
            case 3:
                return new t74();
            case 4:
                return new i34(zzi);
            case 5:
                return zzi;
            case 6:
                a64 a64Var = zzj;
                if (a64Var != null) {
                    return a64Var;
                }
                synchronized (t74.class) {
                    try {
                        z44Var = zzj;
                        if (z44Var == null) {
                            z44Var = new z44(zzi);
                            zzj = z44Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return z44Var;
            default:
                throw null;
        }
    }
}
