package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xb4 extends bi3 {
    private static final xb4 zzb;
    private int zzd;
    private int zzf;
    private fb4 zzi;
    private boolean zzj;
    private boolean zzk;
    private gd4 zzl;
    private String zze = "";
    private kj3 zzg = ii3.l;
    private yj3 zzh = v14.l;

    static {
        xb4 xb4Var = new xb4();
        zzb = xb4Var;
        bi3.f(xb4.class, xb4Var);
    }

    public static ub4 n() {
        return (ub4) zzb.j();
    }

    public static void o(xb4 xb4Var, mb4 mb4Var) {
        RandomAccess randomAccess = xb4Var.zzg;
        boolean z = ((g23) randomAccess).h;
        RandomAccess randomAccess2 = randomAccess;
        if (!z) {
            ii3 ii3Var = (ii3) randomAccess;
            int i = ii3Var.j;
            ii3 ii3VarD = ii3Var.a(i + i);
            xb4Var.zzg = ii3VarD;
            randomAccess2 = ii3VarD;
        }
        ((ii3) randomAccess2).e(mb4Var.h);
    }

    public static /* synthetic */ void p(xb4 xb4Var, fb4 fb4Var) {
        xb4Var.zzi = fb4Var;
        xb4Var.zzd |= 4;
    }

    public static /* synthetic */ void q(xb4 xb4Var) {
        xb4Var.zzd |= 1;
        xb4Var.zze = "ProxyBillingBroadcastReceiver";
    }

    public static /* synthetic */ void r(xb4 xb4Var, gd4 gd4Var) {
        xb4Var.zzl = gd4Var;
        xb4Var.zzd |= 32;
    }

    public static /* synthetic */ void s(xb4 xb4Var, int i) {
        xb4Var.zzf = i - 1;
        xb4Var.zzd |= 2;
    }

    @Override // defpackage.bi3
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new j24(zzb, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004\bဉ\u0005", new Object[]{"zzd", "zze", "zzf", n00.D, "zzg", n00.C, "zzh", xc4.class, "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new xb4();
        }
        if (i2 == 4) {
            return new ub4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
