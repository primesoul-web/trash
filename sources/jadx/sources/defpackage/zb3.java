package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zb3 extends e61 {
    public final /* synthetic */ ua g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb3(ua uaVar, int i, Bundle bundle) {
        super(uaVar, i, bundle);
        this.g = uaVar;
    }

    @Override // defpackage.e61
    public final boolean a() {
        this.g.q.f(ph.m);
        return true;
    }

    @Override // defpackage.e61
    public final void b(ph phVar) {
        this.g.q.f(phVar);
        System.currentTimeMillis();
    }
}
