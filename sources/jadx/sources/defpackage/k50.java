package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k50 extends Service implements f50 {
    public final ad4 h = new ad4(this);

    @Override // defpackage.f50
    public final i50 m() {
        return (i50) this.h.i;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        ad4 ad4Var = this.h;
        ad4Var.getClass();
        ad4Var.h(v40.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        ad4 ad4Var = this.h;
        ad4Var.getClass();
        ad4Var.h(v40.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        ad4 ad4Var = this.h;
        ad4Var.getClass();
        ad4Var.h(v40.ON_STOP);
        ad4Var.h(v40.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        ad4 ad4Var = this.h;
        ad4Var.getClass();
        ad4Var.h(v40.ON_START);
        super.onStart(intent, i);
    }
}
