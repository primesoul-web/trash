package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hj1 implements ServiceConnection {
    public final c42 h;
    public final /* synthetic */ j71 i;

    public /* synthetic */ hj1(j71 j71Var, c42 c42Var) {
        Objects.requireNonNull(j71Var);
        this.i = j71Var;
        this.h = c42Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ur1 sr1Var;
        ju3.v("Install Referrer service connected.");
        int i = tr1.h;
        if (iBinder == null) {
            sr1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            sr1Var = iInterfaceQueryLocalInterface instanceof ur1 ? (ur1) iInterfaceQueryLocalInterface : new sr1(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 3);
        }
        j71 j71Var = this.i;
        j71Var.l = sr1Var;
        j71Var.i = 2;
        this.h.n(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ju3.y("Install Referrer service disconnected.");
        j71 j71Var = this.i;
        j71Var.l = null;
        j71Var.i = 0;
    }
}
