package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import defpackage.di;
import defpackage.ev3;
import defpackage.h31;
import defpackage.k50;
import defpackage.lt0;
import defpackage.pd;
import defpackage.s70;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends k50 {
    public static final String m = s70.g("SystemFgService");
    public Handler i;
    public boolean j;
    public lt0 k;
    public NotificationManager l;

    public final void b() {
        this.i = new Handler(Looper.getMainLooper());
        this.l = (NotificationManager) getApplicationContext().getSystemService("notification");
        lt0 lt0Var = new lt0(getApplicationContext());
        this.k = lt0Var;
        if (lt0Var.p != null) {
            s70.e().d(lt0.q, "A callback already exists.", new Throwable[0]);
        } else {
            lt0Var.p = this;
        }
    }

    @Override // defpackage.k50, android.app.Service
    public final void onCreate() {
        super.onCreate();
        b();
    }

    @Override // defpackage.k50, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.k.g();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = this.j;
        String str = m;
        if (z) {
            s70.e().f(str, "Re-initializing SystemForegroundService after a request to shut-down.", new Throwable[0]);
            this.k.g();
            b();
            this.j = false;
        }
        if (intent == null) {
            return 3;
        }
        lt0 lt0Var = this.k;
        h31 h31Var = lt0Var.h;
        String str2 = lt0.q;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            s70.e().f(str2, String.format("Started foreground service %s", intent), new Throwable[0]);
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            ((ev3) lt0Var.i).c(new di(lt0Var, h31Var.c, stringExtra, 4, false));
            lt0Var.f(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            lt0Var.f(intent);
            return 3;
        }
        if ("ACTION_CANCEL_WORK".equals(action)) {
            s70.e().f(str2, String.format("Stopping foreground work for %s", intent), new Throwable[0]);
            String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
            if (stringExtra2 == null || TextUtils.isEmpty(stringExtra2)) {
                return 3;
            }
            UUID uuidFromString = UUID.fromString(stringExtra2);
            h31Var.getClass();
            h31Var.d.c(new pd(h31Var, uuidFromString));
            return 3;
        }
        if (!"ACTION_STOP_FOREGROUND".equals(action)) {
            return 3;
        }
        s70.e().f(str2, "Stopping foreground service", new Throwable[0]);
        SystemForegroundService systemForegroundService = lt0Var.p;
        if (systemForegroundService == null) {
            return 3;
        }
        systemForegroundService.j = true;
        s70.e().b(str, "All commands completed.", new Throwable[0]);
        if (Build.VERSION.SDK_INT >= 26) {
            systemForegroundService.stopForeground(true);
        }
        systemForegroundService.stopSelf();
        return 3;
    }
}
