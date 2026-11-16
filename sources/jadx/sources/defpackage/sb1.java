package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sb1 implements ii4 {
    public final Context a;
    public final d62 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public q61 d;

    public sb1(Context context, Intent intent) {
        this.a = context;
        if (u13.a(context)) {
            this.b = new d62(context.getApplicationContext(), "HsdpService", intent, new ck4());
        } else {
            o8.l("HSDP service is not available.");
            throw null;
        }
    }

    public static void b(sb1 sb1Var, String str, int i, Runnable runnable) {
        ((Handler) ((vb3) sb1Var.b.k).a()).post(new c71(sb1Var, str, i, runnable, 4));
    }

    public final void a(String str, String str2, IBinder iBinder, int i, int i2, boolean z, g10 g10Var) {
        ym1 ym1Var = (ym1) this.c.putIfAbsent(str, new ym1(str, g10Var));
        if (ym1Var != null) {
            ym1Var.b = g10Var;
        }
        Bundle bundle = new Bundle();
        bundle.putBinder("windowToken", iBinder);
        bundle.putInt("clientWindowWidthPx", i);
        bundle.putInt("clientWindowHeightPx", i2);
        bundle.putString("sdkVersion", "2.0.0");
        bundle.putLong("requestTimestampMs", SystemClock.elapsedRealtime());
        bundle.putBoolean("autoTrigger", z);
        this.b.f(new ge(this, str, str2, bundle, 10, false));
    }
}
