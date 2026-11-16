package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t90 implements sb0, ol2, ow2 {
    public final Context h;

    public /* synthetic */ t90(Context context) {
        this.h = context;
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        return new v90(this.h, 0);
    }

    @Override // defpackage.ow2
    public Object a() {
        af1 af1Var = ij4.e;
        if (af1Var.i) {
            return Boolean.TRUE;
        }
        Context applicationContext = this.h.getApplicationContext();
        if (applicationContext == null) {
            o8.r("Application Context cannot be null");
            return null;
        }
        if (!af1Var.i) {
            af1Var.i = true;
            ga3 ga3VarA = ga3.a();
            ga3VarA.getClass();
            ga3VarA.b = new x93(new Handler(), applicationContext, ga3VarA);
            boolean z = applicationContext instanceof Application;
            if (z) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(z93.k);
            }
            ko1.i = (UiModeManager) applicationContext.getSystemService("uimode");
            WindowManager windowManager = na3.a;
            na3.c = applicationContext.getResources().getDisplayMetrics().density;
            na3.a = (WindowManager) applicationContext.getSystemService("window");
            applicationContext.registerReceiver(new ha3(1), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
            fa3.j.i = applicationContext.getApplicationContext();
            y93 y93Var = y93.e;
            if (!y93Var.a) {
                ca3 ca3Var = (ca3) y93Var.d;
                if (z) {
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(ca3Var);
                }
                ca3Var.j = y93Var;
                ca3Var.h = true;
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
                ca3Var.i = runningAppProcessInfo.importance == 100;
                y93Var.b = ca3Var.i;
                y93Var.a = true;
            }
            ia3.d.a = new WeakReference(applicationContext);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            applicationContext.registerReceiver(new ha3(0), intentFilter);
        }
        return Boolean.valueOf(af1Var.i);
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo4k(Object obj) {
        ((ak2) obj).F(this.h);
    }
}
