package defpackage;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oe2 {
    public final AtomicReference a;
    public final Application b;
    public final hd2 c;
    public final Executor d;
    public final boolean e;
    public final AtomicReference f = new AtomicReference(new ArrayDeque());
    public final AtomicReference g = new AtomicReference(new ArrayDeque());
    public final AtomicReference h = new AtomicReference(new ArrayDeque());
    public final AtomicReference i;
    public final AtomicReference j;
    public final AtomicReference k;

    public oe2(Application application, Executor executor, hd2 hd2Var, boolean z) {
        new AtomicReference(new ArrayDeque());
        this.i = new AtomicReference(new ArrayDeque());
        this.j = new AtomicReference(new ArrayDeque());
        this.k = new AtomicReference(new ArrayDeque());
        this.e = z;
        this.b = application;
        this.c = hd2Var;
        this.d = executor;
        this.a = new AtomicReference(null);
    }

    public final void a(Queue queue, int i, int i2, String str) {
        Bundle bundle;
        Long l = (Long) queue.poll();
        if (l != null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - l.longValue();
            if (str != null) {
                i = i2;
            }
            AtomicReference atomicReference = this.j;
            Queue queue2 = (Queue) atomicReference.get();
            hd2 hd2Var = this.c;
            Application application = hd2Var.a;
            u34 u34VarM = u44.m();
            xj3 xj3VarM = dp3.m();
            sl3 sl3VarM = im3.m();
            sl3VarM.b();
            im3.p((im3) sl3VarM.i, i);
            if (str != null) {
                sl3VarM.b();
                im3.n((im3) sl3VarM.i, str);
            }
            if (jCurrentTimeMillis > 0) {
                sl3VarM.b();
                im3.o((im3) sl3VarM.i, jCurrentTimeMillis);
            }
            im3 im3Var = (im3) sl3VarM.a();
            xj3VarM.b();
            dp3.r((dp3) xj3VarM.i, im3Var);
            String str2 = hd2Var.e;
            PackageInfo packageInfo = null;
            if (str2 == null) {
                try {
                    bundle = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException unused) {
                    bundle = null;
                }
                if (bundle != null) {
                    hd2Var.e = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
                }
                if (TextUtils.isEmpty(hd2Var.e)) {
                    Log.w("UserMessagingPlatform", "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
                }
                str2 = hd2Var.e;
            }
            if (str2 != null) {
                xj3VarM.b();
                dp3.o((dp3) xj3VarM.i, str2);
            }
            nn3 nn3Var = hd2Var.b;
            if (nn3Var == null) {
                rm3 rm3VarM = nn3.m();
                rm3VarM.b();
                nn3.n((nn3) rm3VarM.i);
                nn3Var = (nn3) rm3VarM.a();
                hd2Var.b = nn3Var;
            }
            xj3VarM.b();
            dp3.s((dp3) xj3VarM.i, nn3Var);
            cl3 cl3Var = hd2Var.d;
            if (cl3Var == null) {
                kk3 kk3VarM = cl3.m();
                int i3 = Build.VERSION.SDK_INT;
                kk3VarM.b();
                cl3.n((cl3) kk3VarM.i, i3);
                String str3 = Build.MODEL;
                kk3VarM.b();
                cl3.o((cl3) kk3VarM.i);
                kk3VarM.b();
                cl3.q((cl3) kk3VarM.i);
                String str4 = Build.VERSION.RELEASE;
                kk3VarM.b();
                cl3.p((cl3) kk3VarM.i);
                cl3Var = (cl3) kk3VarM.a();
                hd2Var.d = cl3Var;
            }
            xj3VarM.b();
            dp3.q((dp3) xj3VarM.i, cl3Var);
            lj3 lj3Var = hd2Var.c;
            if (lj3Var == null) {
                String packageName = application.getPackageName();
                try {
                    packageInfo = application.getPackageManager().getPackageInfo(packageName, 0);
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                if (packageInfo != null) {
                    hj3 hj3VarM = lj3.m();
                    String string = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
                    hj3VarM.b();
                    lj3.o((lj3) hj3VarM.i, string);
                    hj3VarM.b();
                    lj3.n((lj3) hj3VarM.i, packageName);
                    hd2Var.c = (lj3) hj3VarM.a();
                }
                lj3Var = hd2Var.c;
            }
            if (lj3Var != null) {
                xj3VarM.b();
                dp3.p((dp3) xj3VarM.i, lj3Var);
            }
            String string2 = PreferenceManager.getDefaultSharedPreferences(application).getString("UMP_eids", "");
            if (string2 != null && !string2.isEmpty()) {
                xl2 xl2Var = new xl2(string2);
                while (xl2Var.hasNext()) {
                    String str5 = (String) xl2Var.next();
                    xj3VarM.b();
                    dp3.n((dp3) xj3VarM.i, str5);
                }
            }
            dp3 dp3Var = (dp3) xj3VarM.a();
            u34VarM.b();
            u44.n((u44) u34VarM.i, dp3Var);
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            u34VarM.b();
            u44.o((u44) u34VarM.i, jCurrentTimeMillis2);
            queue2.add((u44) u34VarM.a());
            if (this.e) {
                ((ArrayDeque) this.k.get()).addAll((Collection) atomicReference.get());
            }
            this.d.execute(new lc2(3, this));
        }
    }
}
