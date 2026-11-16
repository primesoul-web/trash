package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cl3 extends xh4 {
    private static final cl3 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        cl3 cl3Var = new cl3();
        zzb = cl3Var;
        xh4.l(cl3.class, cl3Var);
    }

    public static kk3 m() {
        return (kk3) zzb.g();
    }

    public static /* synthetic */ void n(cl3 cl3Var, int i) {
        cl3Var.zzd |= 8;
        cl3Var.zzh = i;
    }

    public static /* synthetic */ void o(cl3 cl3Var) {
        String str = Build.MODEL;
        str.getClass();
        cl3Var.zzd |= 4;
        cl3Var.zzg = str;
    }

    public static /* synthetic */ void p(cl3 cl3Var) {
        String str = Build.VERSION.RELEASE;
        str.getClass();
        cl3Var.zzd |= 2;
        cl3Var.zzf = str;
    }

    public static /* synthetic */ void q(cl3 cl3Var) {
        cl3Var.zze = 1;
        cl3Var.zzd = 1 | cl3Var.zzd;
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new cl3();
        }
        if (i2 == 4) {
            return new kk3(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
