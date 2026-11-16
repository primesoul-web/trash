package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c6 {
    public static final a6 h = new a6(new b6(0));
    public static final int i = -100;
    public static b70 j = null;
    public static b70 k = null;
    public static Boolean l = null;
    public static boolean m = false;
    public static final t8 n = new t8(0);
    public static final Object o = new Object();
    public static final Object p = new Object();

    public static boolean d(Context context) {
        if (l == null) {
            try {
                int i2 = c8.h;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) c8.class), 640).metaData;
                if (bundle != null) {
                    l = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                l = Boolean.FALSE;
            }
        }
        return l.booleanValue();
    }

    public static void g(m6 m6Var) {
        synchronized (o) {
            try {
                t8 t8Var = n;
                t8Var.getClass();
                m8 m8Var = new m8(t8Var);
                while (m8Var.hasNext()) {
                    c6 c6Var = (c6) ((WeakReference) m8Var.next()).get();
                    if (c6Var == m6Var || c6Var == null) {
                        m8Var.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract void c();

    public abstract void e();

    public abstract void f();

    public abstract boolean h(int i2);

    public abstract void i(int i2);

    public abstract void k(View view);

    public abstract void l(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);

    public abstract z1 n(y1 y1Var);
}
