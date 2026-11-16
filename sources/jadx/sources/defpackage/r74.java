package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r74 extends a54 {
    private static final r74 zzh;
    private static volatile a64 zzi;
    private int zza;
    private q74 zzb;
    private m44 zzd;
    private m44 zze;
    private int zzf;
    private byte zzg = 2;
    private h54 zzc = d64.l;

    static {
        r74 r74Var = new r74();
        zzh = r74Var;
        a54.t(r74.class, r74Var);
    }

    public r74() {
        k44 k44Var = m44.i;
        this.zzd = k44Var;
        this.zze = k44Var;
    }

    public static p74 z() {
        return (p74) zzh.q();
    }

    public final void A(o74 o74Var) {
        h54 h54VarD = this.zzc;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zzc = h54VarD;
        }
        h54VarD.add(o74Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        switch (qj.r(i)) {
            case 0:
                return Byte.valueOf(this.zzg);
            case 1:
                this.zzg = a54Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new e64(zzh, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003", new Object[]{"zza", "zzb", "zzc", o74.class, "zzd", "zze", "zzf"});
            case 3:
                return new r74();
            case 4:
                return new p74(zzh);
            case 5:
                return zzh;
            case 6:
                a64 a64Var = zzi;
                if (a64Var != null) {
                    return a64Var;
                }
                synchronized (r74.class) {
                    try {
                        z44Var = zzi;
                        if (z44Var == null) {
                            z44Var = new z44(zzh);
                            zzi = z44Var;
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
