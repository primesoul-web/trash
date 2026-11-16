package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hq1 {
    public static final String[] e = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    public long a;
    public long b;
    public long c;
    public boolean d;

    public static hq1 a(Context context, Executor executor) {
        String[] strArr = e;
        hq1 hq1Var = new hq1();
        hq1Var.a = 0L;
        hq1Var.b = 0L;
        hq1Var.c = -1L;
        hq1Var.d = false;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executor, new gq1(0, hq1Var));
            } catch (IllegalArgumentException | NoSuchMethodError unused) {
            }
        }
        return hq1Var;
    }
}
