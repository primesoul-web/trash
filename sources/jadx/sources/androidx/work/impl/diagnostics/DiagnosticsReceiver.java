package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.a63;
import defpackage.h31;
import defpackage.s70;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String a = s70.g("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        String str = a;
        s70.e().b(str, "Requesting diagnostics", new Throwable[0]);
        try {
            h31.c(context).a(new a63(DiagnosticsWorker.class).q());
        } catch (IllegalStateException e) {
            s70.e().d(str, "WorkManager is not initialized", e);
        }
    }
}
