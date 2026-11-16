package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kw1 extends gl {
    public final AtomicBoolean i = new AtomicBoolean(false);
    public Context j;
    public js2 k;
    public yv0 l;
    public fl m;

    @Override // defpackage.gl
    public final void a(fl flVar) {
        this.m = flVar;
        try {
            ((n10) flVar.a).R0();
        } catch (RemoteException unused) {
        }
        this.l = flVar.b(new jw1(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.m = null;
        this.l = null;
    }
}
