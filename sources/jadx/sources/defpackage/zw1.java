package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zw1 implements ServiceConnection {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ zw1(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "onServiceConnected: ".concat(String.valueOf(componentName)));
                }
                ((d62) obj).o(new lt1(this, 3, iBinder));
                break;
            default:
                cx2 cx2Var = (cx2) obj;
                ((qr3) cx2Var.k).a("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
                cx2Var.a(new kt2(this, 22, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "onServiceDisconnected: ".concat(String.valueOf(componentName)));
                }
                ((d62) obj).o(new v51(18, this));
                break;
            default:
                cx2 cx2Var = (cx2) obj;
                ((qr3) cx2Var.k).a("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
                cx2Var.a(new r33(22, this));
                break;
        }
    }
}
