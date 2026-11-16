package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import defpackage.g11;
import defpackage.ht0;
import defpackage.k50;
import defpackage.s70;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends k50 {
    public static final String k = s70.g("SystemAlarmService");
    public ht0 i;
    public boolean j;

    public final void b() {
        this.j = true;
        s70.e().b(k, "All commands completed in dispatcher", new Throwable[0]);
        String str = g11.a;
        HashMap map = new HashMap();
        WeakHashMap weakHashMap = g11.b;
        synchronized (weakHashMap) {
            map.putAll(weakHashMap);
        }
        for (PowerManager.WakeLock wakeLock : map.keySet()) {
            if (wakeLock != null && wakeLock.isHeld()) {
                s70.e().h(g11.a, String.format("WakeLock held for %s", map.get(wakeLock)), new Throwable[0]);
            }
        }
        stopSelf();
    }

    @Override // defpackage.k50, android.app.Service
    public final void onCreate() {
        super.onCreate();
        ht0 ht0Var = new ht0(this);
        this.i = ht0Var;
        if (ht0Var.q != null) {
            s70.e().d(ht0.r, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
        } else {
            ht0Var.q = this;
        }
        this.j = false;
    }

    @Override // defpackage.k50, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.j = true;
        this.i.e();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.j) {
            s70.e().f(k, "Re-initializing SystemAlarmDispatcher after a request to shut-down.", new Throwable[0]);
            this.i.e();
            ht0 ht0Var = new ht0(this);
            this.i = ht0Var;
            if (ht0Var.q != null) {
                s70.e().d(ht0.r, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
            } else {
                ht0Var.q = this;
            }
            this.j = false;
        }
        if (intent == null) {
            return 3;
        }
        this.i.b(intent, i2);
        return 3;
    }
}
