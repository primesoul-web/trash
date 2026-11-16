package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w84 extends a54 {
    private static final w84 zzl;
    private static volatile a64 zzm;
    private int zza;
    private m44 zzb = m44.i;
    private e54 zzc;
    private long zzd;
    private e54 zze;
    private h54 zzf;
    private String zzg;
    private h54 zzh;
    private x84 zzi;
    private y84 zzj;
    private j34 zzk;

    static {
        w84 w84Var = new w84();
        zzl = w84Var;
        a54.t(w84.class, w84Var);
    }

    public w84() {
        b54 b54Var = b54.l;
        this.zzc = b54Var;
        this.zze = b54Var;
        d64 d64Var = d64.l;
        this.zzf = d64Var;
        this.zzg = "";
        this.zzh = d64Var;
    }

    public static w84 z(byte[] bArr, t44 t44Var) throws m54 {
        a54 a54VarX = a54.x(zzl, bArr, bArr.length, t44Var);
        a54.y(a54VarX);
        return (w84) a54VarX;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzl, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001'\u0002ဂ\u0001\u0003'\u0004\u001b\u0005ဉ\u0003\u0007ဈ\u0002\tဉ\u0004\n\u001a\rည\u0000\u000fဉ\u0005", new Object[]{"zza", "zzc", "zzd", "zze", "zzh", r84.class, "zzi", "zzg", "zzj", "zzf", "zzb", "zzk"});
        }
        if (iR == 3) {
            return new w84();
        }
        if (iR == 4) {
            return new v84(zzl);
        }
        if (iR == 5) {
            return zzl;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzm;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (w84.class) {
            try {
                z44Var = zzm;
                if (z44Var == null) {
                    z44Var = new z44(zzl);
                    zzm = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
