package defpackage;

import android.content.Context;
import android.os.IInterface;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pq1 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ d62 i;

    public /* synthetic */ pq1(d62 d62Var, int i) {
        this.h = i;
        this.i = d62Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        d62 d62Var = this.i;
        switch (i) {
            case 0:
                if (((IInterface) d62Var.r) != null) {
                    if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                        Log.i("ServiceConnMgrImpl", "Unbind from service.");
                    }
                    Context context = d62Var.h;
                    zw1 zw1Var = (zw1) d62Var.q;
                    zw1Var.getClass();
                    context.unbindService(zw1Var);
                    d62Var.j = false;
                    d62Var.r = null;
                    d62Var.q = null;
                    ArrayList arrayList = (ArrayList) d62Var.l;
                    synchronized (arrayList) {
                        arrayList.clear();
                        break;
                    }
                    Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in unbind()");
                    d62Var.n();
                    return;
                }
                return;
            default:
                if (((IInterface) d62Var.r) != null) {
                    d62Var.r = null;
                    Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in reportBinderDeath()");
                    d62Var.n();
                    return;
                }
                return;
        }
    }
}
