package defpackage;

import android.os.IBinder;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nt1 implements IBinder.DeathRecipient {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nt1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        d62 d62Var = (d62) this.b;
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "Binder has died: ".concat((String) d62Var.i));
        }
        ArrayList arrayList = (ArrayList) d62Var.l;
        synchronized (arrayList) {
            arrayList.clear();
        }
        d62Var.o(new pq1(d62Var, 1));
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                cx2 cx2Var = (cx2) this.b;
                ((qr3) cx2Var.k).a("%s : Binder has died.", "OverlayDisplayService");
                ArrayList arrayList = (ArrayList) cx2Var.l;
                synchronized (arrayList) {
                    arrayList.clear();
                    break;
                }
                return;
        }
    }
}
