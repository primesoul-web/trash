package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tr2 implements ServiceConnection {
    public final int h;
    public final /* synthetic */ ua i;

    public tr2(ua uaVar, int i) {
        this.i = uaVar;
        this.h = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ua uaVar = this.i;
        if (iBinder == null) {
            uaVar.y();
            return;
        }
        synchronized (uaVar.o) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                uaVar.p = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof p61)) ? new p61(iBinder) : (p61) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        ua uaVar2 = this.i;
        int i = this.h;
        zb3 zb3Var = new zb3(uaVar2, 0, null);
        ho1 ho1Var = uaVar2.m;
        ho1Var.sendMessage(ho1Var.obtainMessage(7, i, -1, zb3Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ua uaVar = this.i;
        synchronized (uaVar.o) {
            uaVar.p = null;
        }
        ua uaVar2 = this.i;
        int i = this.h;
        ho1 ho1Var = uaVar2.m;
        ho1Var.sendMessage(ho1Var.obtainMessage(6, i, 1));
    }
}
