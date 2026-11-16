package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zw3 extends a54 {
    private static final zw3 zzd;
    private static volatile a64 zze;
    private int zza;
    private bx3 zzb;
    private int zzc;

    static {
        zw3 zw3Var = new zw3();
        zzd = zw3Var;
        a54.t(zw3.class, zw3Var);
    }

    public static xw3 B() {
        return (xw3) zzd.q();
    }

    public static zw3 C() {
        return zzd;
    }

    public final int A() {
        return this.zzc;
    }

    public final /* synthetic */ void D(bx3 bx3Var) {
        this.zzb = bx3Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(int i) {
        this.zzc = i;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iR == 3) {
            return new zw3();
        }
        if (iR == 4) {
            return new xw3(zzd);
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
        synchronized (zw3.class) {
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

    public final bx3 z() {
        bx3 bx3Var = this.zzb;
        return bx3Var == null ? bx3.B() : bx3Var;
    }
}
