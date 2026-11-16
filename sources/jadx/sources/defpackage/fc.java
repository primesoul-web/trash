package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fc implements ServiceConnection {
    public boolean h = false;
    public final LinkedBlockingQueue i = new LinkedBlockingQueue();

    public final IBinder a() throws TimeoutException {
        jo1.f("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.h) {
            o8.l("Cannot call get on this connection more than once");
            return null;
        }
        this.h = true;
        IBinder iBinder = (IBinder) this.i.poll(10000L, TimeUnit.MILLISECONDS);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.i.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
