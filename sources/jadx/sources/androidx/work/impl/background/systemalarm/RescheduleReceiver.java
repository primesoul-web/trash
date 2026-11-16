package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.h31;
import defpackage.s70;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = s70.g("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        s70.e().b(a, String.format("Received intent %s", intent), new Throwable[0]);
        try {
            h31 h31VarC = h31.c(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (h31.l) {
                try {
                    h31VarC.i = pendingResultGoAsync;
                    if (h31VarC.h) {
                        pendingResultGoAsync.finish();
                        h31VarC.i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e) {
            s70.e().d(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
