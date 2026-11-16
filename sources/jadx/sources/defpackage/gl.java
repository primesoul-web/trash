package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gl implements ServiceConnection {
    public Context h;

    public abstract void a(fl flVar);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        p10 p10Var;
        if (this.h == null) {
            o8.l("Custom Tabs Service connected before an applicationcontext has been provided.");
            return;
        }
        int i = o10.h;
        if (iBinder == null) {
            p10Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(p10.b);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof p10)) {
                n10 n10Var = new n10();
                n10Var.h = iBinder;
                p10Var = n10Var;
            } else {
                p10Var = (p10) iInterfaceQueryLocalInterface;
            }
        }
        a(new fl(p10Var, componentName));
    }
}
