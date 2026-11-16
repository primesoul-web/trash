package defpackage;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v60 extends ContentObserver {
    public final /* synthetic */ ok a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v60(ok okVar) {
        super(new Handler());
        this.a = okVar;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        ok okVar = this.a;
        if (!okVar.c) {
            okVar.f = true;
            return;
        }
        okVar.d();
        okVar.i = new z8(okVar);
        okVar.b();
    }
}
