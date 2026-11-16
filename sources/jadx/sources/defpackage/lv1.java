package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lv1 extends a54 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final lv1 zzv;
    private static volatile a64 zzw;
    private int zzi;
    private hu1 zzk;
    private int zzl;
    private ju1 zzm;
    private int zzn;
    private String zzj = "";
    private int zzo = 1000;
    private int zzp = 1000;
    private int zzu = 1000;

    static {
        lv1 lv1Var = new lv1();
        zzv = lv1Var;
        a54.t(lv1.class, lv1Var);
    }

    public static lv1 z() {
        return zzv;
    }

    public final void A(String str) {
        this.zzi |= 1;
        this.zzj = str;
    }

    public final void B(ju1 ju1Var) {
        this.zzm = ju1Var;
        this.zzi |= 8;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            nm1 nm1Var = nm1.x;
            return new e64(zzv, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", nm1Var, "zzp", nm1Var, "zzu", nm1Var});
        }
        if (iR == 3) {
            return new lv1();
        }
        if (iR == 4) {
            return new kv1(zzv);
        }
        if (iR == 5) {
            return zzv;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzw;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (lv1.class) {
            try {
                z44Var = zzw;
                if (z44Var == null) {
                    z44Var = new z44(zzv);
                    zzw = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
