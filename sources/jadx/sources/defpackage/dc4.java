package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dc4 extends bi3 {
    private static final dc4 zzb;
    private int zzd;
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzs;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        dc4 dc4Var = new dc4();
        zzb = dc4Var;
        bi3.f(dc4.class, dc4Var);
    }

    public static /* synthetic */ void n(dc4 dc4Var) {
        dc4Var.zzd |= 512;
        dc4Var.zzn = 926300087L;
    }

    public static /* synthetic */ void o(dc4 dc4Var, String str) {
        str.getClass();
        dc4Var.zzd |= 4;
        dc4Var.zzg = str;
    }

    public static /* synthetic */ void p(dc4 dc4Var) {
        dc4Var.zzd |= 1;
        dc4Var.zze = "9.1.0";
    }

    public static ac4 q() {
        return (ac4) zzb.j();
    }

    public static /* synthetic */ void r(dc4 dc4Var, int i) {
        dc4Var.zzd |= 128;
        dc4Var.zzl = i;
    }

    public static /* synthetic */ void s(dc4 dc4Var, int i) {
        dc4Var.zzd |= 256;
        dc4Var.zzm = i;
    }

    public static /* synthetic */ void t(dc4 dc4Var, long j) {
        dc4Var.zzd |= 32;
        dc4Var.zzj = j;
    }

    @Override // defpackage.bi3
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new j24(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new dc4();
        }
        if (i2 == 4) {
            return new ac4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
