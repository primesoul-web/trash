package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dw {
    public final /* synthetic */ gw a;

    public dw(gw gwVar) {
        this.a = gwVar;
    }

    public final void a() {
        gw gwVar = this.a;
        ((en0) gwVar.X.i).c();
        mz.d(gwVar);
        Bundle bundle = gwVar.i;
        gwVar.X.h(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
