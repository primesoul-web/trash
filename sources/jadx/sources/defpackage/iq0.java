package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.util.Log;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class iq0 implements fq0 {
    public static final Executor n = AsyncTask.SERIAL_EXECUTOR;
    public final Context h;
    public final eq0 i;
    public final aj j;
    public volatile boolean k;
    public volatile boolean l;
    public final i6 m = new i6(3, this);

    public iq0(Context context, aj ajVar, eq0 eq0Var) {
        this.h = context.getApplicationContext();
        this.j = ajVar;
        this.i = eq0Var;
    }

    @Override // defpackage.fq0
    public final void a() {
        n.execute(new hq0(this, 1));
    }

    @Override // defpackage.fq0
    public final boolean b() {
        n.execute(new hq0(this, 0));
        return true;
    }

    public final boolean c() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.j.get()).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException e) {
            if (!Log.isLoggable("ConnectivityMonitor", 5)) {
                return true;
            }
            Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e);
            return true;
        }
    }
}
