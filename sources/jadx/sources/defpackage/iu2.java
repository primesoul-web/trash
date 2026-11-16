package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class iu2 {
    public final Context a;
    public j71 b;

    public iu2(Context context) {
        this.a = context;
    }

    public final void a(c42 c42Var) {
        ServiceInfo serviceInfo;
        j71 j71Var = this.b;
        Context context = (Context) j71Var.j;
        if (j71Var.n()) {
            ju3.v("Service connection is valid. No need to re-initialize.");
            c42Var.n(0);
            return;
        }
        int i = j71Var.i;
        if (i == 1) {
            ju3.y("Client is already in the process of connecting to the service.");
            c42Var.n(3);
            return;
        }
        if (i == 3) {
            ju3.y("Client was already closed and can't be reused. Please create another instance.");
            c42Var.n(3);
            return;
        }
        ju3.v("Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            j71Var.i = 0;
            ju3.v("Install Referrer service unavailable on device.");
            c42Var.n(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if ("com.android.vending".equals(str) && str2 != null) {
            try {
                if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                    Intent intent2 = new Intent(intent);
                    hj1 hj1Var = new hj1(j71Var, c42Var);
                    j71Var.m = hj1Var;
                    try {
                        if (context.bindService(intent2, hj1Var, 1)) {
                            ju3.v("Service was bonded successfully.");
                            return;
                        }
                        ju3.y("Connection to service is blocked.");
                        j71Var.i = 0;
                        c42Var.n(1);
                        return;
                    } catch (SecurityException unused) {
                        ju3.y("No permission to connect to service.");
                        j71Var.i = 0;
                        c42Var.n(4);
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        ju3.y("Play Store missing or incompatible. Version 8.3.73 or later required.");
        j71Var.i = 0;
        c42Var.n(2);
    }
}
