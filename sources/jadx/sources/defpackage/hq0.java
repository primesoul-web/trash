package defpackage;

import android.content.IntentFilter;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hq0 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ iq0 i;

    public /* synthetic */ hq0(iq0 iq0Var, int i) {
        this.h = i;
        this.i = iq0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 1;
        switch (this.h) {
            case 0:
                iq0 iq0Var = this.i;
                iq0Var.k = iq0Var.c();
                try {
                    iq0 iq0Var2 = this.i;
                    iq0Var2.h.registerReceiver(iq0Var2.m, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.i.l = true;
                } catch (SecurityException e) {
                    if (Log.isLoggable("ConnectivityMonitor", 5)) {
                        Log.w("ConnectivityMonitor", "Failed to register", e);
                    }
                    this.i.l = false;
                    return;
                }
                break;
            case 1:
                if (this.i.l) {
                    this.i.l = false;
                    iq0 iq0Var3 = this.i;
                    iq0Var3.h.unregisterReceiver(iq0Var3.m);
                    break;
                }
                break;
            default:
                boolean z = this.i.k;
                iq0 iq0Var4 = this.i;
                iq0Var4.k = iq0Var4.c();
                if (z != this.i.k) {
                    if (Log.isLoggable("ConnectivityMonitor", 3)) {
                        Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + this.i.k);
                    }
                    iq0 iq0Var5 = this.i;
                    zx0.l().post(new gq0(i, iq0Var5, iq0Var5.k));
                }
                break;
        }
    }
}
