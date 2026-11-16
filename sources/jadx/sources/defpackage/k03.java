package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k03 implements x23 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public k03(c92 c92Var, ScheduledExecutorService scheduledExecutorService, j92 j92Var) {
        this.a = 4;
        this.b = c92Var;
        this.d = scheduledExecutorService;
        this.c = j92Var;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x011b  */
    @Override // defpackage.x23
    public final j60 a() {
        String strValueOf;
        String str;
        String str2;
        String installingPackageName;
        int i = this.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        String str3 = null;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                j92 j92Var = (j92) obj3;
                j60 j60VarX = gm.x((j60) obj, s71.j, j92Var);
                uv1 uv1Var = zv1.Vd;
                wo1 wo1Var = wo1.e;
                if (((Integer) wo1Var.c.a(uv1Var)).intValue() > 0) {
                    j60VarX = gm.w(j60VarX, ((Integer) wo1Var.c.a(uv1Var)).intValue(), timeUnit, (ScheduledExecutorService) obj2);
                }
                return gm.v(j60VarX, Throwable.class, s71.i, j92Var);
            case 1:
                return ((j92) obj).b(new hp(14, this));
            case 2:
                Context context = (Context) obj2;
                String str4 = ((ApplicationInfo) obj).packageName;
                PackageInfo packageInfo = (PackageInfo) obj3;
                Integer numValueOf = packageInfo == null ? null : Integer.valueOf(packageInfo.versionCode);
                String str5 = packageInfo == null ? null : packageInfo.versionName;
                try {
                    w13 w13Var = gj4.l;
                    Context context2 = w31.a(context).h;
                    strValueOf = String.valueOf(context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str4, 0)));
                } catch (PackageManager.NameNotFoundException unused) {
                    strValueOf = null;
                }
                if (Build.VERSION.SDK_INT >= 30) {
                    if (((Boolean) wo1.e.c.a(zv1.ke)).booleanValue()) {
                        try {
                            InstallSourceInfo installSourceInfo = context.getPackageManager().getInstallSourceInfo(str4);
                            if (installSourceInfo != null) {
                                installingPackageName = installSourceInfo.getInstallingPackageName();
                                try {
                                    if (TextUtils.isEmpty(installingPackageName)) {
                                        bs2.a("No installing package name found");
                                        installingPackageName = null;
                                    }
                                    try {
                                        String initiatingPackageName = installSourceInfo.getInitiatingPackageName();
                                        try {
                                            if (TextUtils.isEmpty(initiatingPackageName)) {
                                                bs2.a("No initiating package name found");
                                                str = installingPackageName;
                                                str2 = str3;
                                            } else {
                                                str2 = initiatingPackageName;
                                                str = installingPackageName;
                                            }
                                        } catch (PackageManager.NameNotFoundException e) {
                                            e = e;
                                            str3 = initiatingPackageName;
                                            jk4.B.h.f("PackageInfoSignalSource.getInstallSourceInfo", e);
                                        }
                                    } catch (PackageManager.NameNotFoundException e2) {
                                        e = e2;
                                    }
                                } catch (PackageManager.NameNotFoundException e3) {
                                    e = e3;
                                }
                            } else {
                                str = null;
                                str2 = null;
                            }
                        } catch (PackageManager.NameNotFoundException e4) {
                            e = e4;
                            installingPackageName = null;
                        }
                    } else {
                        str = null;
                        str2 = null;
                    }
                } else {
                    str = null;
                    str2 = null;
                }
                return gm.n(new k23(str4, numValueOf, str5, strValueOf, str, str2));
            case 3:
                return ((j92) obj3).b(new hp(27, this));
            default:
                uv1 uv1Var2 = zv1.N3;
                wo1 wo1Var2 = wo1.e;
                if (((Boolean) wo1Var2.c.a(uv1Var2)).booleanValue()) {
                    if (((Boolean) wo1Var2.c.a(zv1.S3)).booleanValue()) {
                        hm4 hm4Var = new hm4();
                        hm4Var.f(null);
                        j92 j92Var2 = (j92) obj3;
                        j60 j60VarX2 = gm.x(ju3.s(hm4Var), s71.m, j92Var2);
                        if (((Boolean) sw1.a.A()).booleanValue()) {
                            j60VarX2 = gm.w(j60VarX2, ((Long) sw1.b.A()).longValue(), timeUnit, (ScheduledExecutorService) obj2);
                        }
                        return gm.u(j60VarX2, Exception.class, new ed1(6, this), j92Var2);
                    }
                }
                return gm.n(new y03(str3, -1, 2));
        }
    }

    @Override // defpackage.x23
    public final int c() {
        switch (this.a) {
            case 0:
                return 6;
            case 1:
                return 9;
            case 2:
                return 29;
            case 3:
                return 34;
            default:
                return 43;
        }
    }

    public /* synthetic */ k03(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
