package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b84 extends a54 {
    private static final b84 zzl;
    private static volatile a64 zzm;
    private int zza;
    private int zzb;
    private r74 zzd;
    private t74 zze;
    private int zzf;
    private int zzi;
    private byte zzk = 2;
    private String zzc = "";
    private e54 zzg = b54.l;
    private String zzh = "";
    private h54 zzj = d64.l;

    static {
        b84 b84Var = new b84();
        zzl = b84Var;
        a54.t(b84.class, b84Var);
    }

    public static z74 B() {
        return (z74) zzl.q();
    }

    public final int A() {
        return this.zzj.size();
    }

    public final /* synthetic */ void C(int i) {
        this.zza |= 1;
        this.zzb = i;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzc = str;
    }

    public final /* synthetic */ void E(r74 r74Var) {
        this.zzd = r74Var;
        this.zza |= 4;
    }

    public final void F(String str) {
        str.getClass();
        h54 h54VarD = this.zzj;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zzj = h54VarD;
        }
        h54VarD.add(str);
    }

    public final /* synthetic */ void G(int i) {
        this.zzi = i - 1;
        this.zza |= 64;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        switch (qj.r(i)) {
            case 0:
                return Byte.valueOf(this.zzk);
            case 1:
                this.zzk = a54Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new e64(zzl, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", e74.l, "zzj"});
            case 3:
                return new b84();
            case 4:
                return new z74(zzl);
            case 5:
                return zzl;
            case 6:
                a64 a64Var = zzm;
                if (a64Var != null) {
                    return a64Var;
                }
                synchronized (b84.class) {
                    try {
                        z44Var = zzm;
                        if (z44Var == null) {
                            z44Var = new z44(zzl);
                            zzm = z44Var;
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

    public final String z() {
        return this.zzc;
    }
}
