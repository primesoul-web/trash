package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x5 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Context i;

    public /* synthetic */ x5(Context context, int i) {
        this.h = i;
        this.i = context;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    @Override // java.lang.Runnable
    public final void run() {
        b70 b70Var;
        Object systemService;
        Context context;
        int i = this.h;
        Context context2 = this.i;
        switch (i) {
            case 0:
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 33) {
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i2 >= 33) {
                            t8 t8Var = c6.n;
                            t8Var.getClass();
                            m8 m8Var = new m8(t8Var);
                            while (true) {
                                if (m8Var.hasNext()) {
                                    c6 c6Var = (c6) ((WeakReference) m8Var.next()).get();
                                    if (c6Var != null && (context = ((m6) c6Var).r) != null) {
                                        systemService = context.getSystemService("locale");
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            if (systemService != null) {
                                b70Var = new b70(new e70(s0.g(systemService)));
                            } else {
                                b70Var = b70.b;
                            }
                        } else {
                            b70Var = c6.j;
                            if (b70Var == null) {
                                b70Var = b70.b;
                            }
                        }
                        if (b70Var.a.isEmpty()) {
                            String strN = nc.n(context2);
                            Object systemService2 = context2.getSystemService("locale");
                            if (systemService2 != null) {
                                s0.h(y5.g(strN), systemService2);
                            }
                        }
                        context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                c6.m = true;
                break;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new x5(context2, 2));
                break;
            default:
                zx0.y(context2, new g8(1), zx0.o, false);
                break;
        }
    }
}
