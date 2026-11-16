package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o74 extends a54 {
    private static final o74 zze;
    private static volatile a64 zzf;
    private int zza;
    private m44 zzb;
    private m44 zzc;
    private byte zzd = 2;

    static {
        o74 o74Var = new o74();
        zze = o74Var;
        a54.t(o74.class, o74Var);
    }

    public o74() {
        k44 k44Var = m44.i;
        this.zzb = k44Var;
        this.zzc = k44Var;
    }

    public static n74 z() {
        return (n74) zze.q();
    }

    public final /* synthetic */ void A(k44 k44Var) {
        k44Var.getClass();
        this.zza |= 1;
        this.zzb = k44Var;
    }

    public final /* synthetic */ void B(m44 m44Var) {
        m44Var.getClass();
        this.zza |= 2;
        this.zzc = m44Var;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        switch (qj.r(i)) {
            case 0:
                return Byte.valueOf(this.zzd);
            case 1:
                this.zzd = a54Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new e64(zze, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
            case 3:
                return new o74();
            case 4:
                return new n74(zze);
            case 5:
                return zze;
            case 6:
                a64 a64Var = zzf;
                if (a64Var != null) {
                    return a64Var;
                }
                synchronized (o74.class) {
                    try {
                        z44Var = zzf;
                        if (z44Var == null) {
                            z44Var = new z44(zze);
                            zzf = z44Var;
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
