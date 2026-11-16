package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e61 {
    public Boolean a;
    public boolean b;
    public final /* synthetic */ ua c;
    public final int d;
    public final Bundle e;
    public final /* synthetic */ ua f;

    public e61(ua uaVar, int i, Bundle bundle) {
        this.f = uaVar;
        Boolean bool = Boolean.TRUE;
        this.c = uaVar;
        this.a = bool;
        this.b = false;
        this.d = i;
        this.e = bundle;
    }

    public abstract boolean a();

    public abstract void b(ph phVar);

    public final void c() {
        d();
        ua uaVar = this.c;
        synchronized (uaVar.s) {
            uaVar.s.remove(this);
        }
    }

    public final void d() {
        synchronized (this) {
            this.a = null;
        }
    }
}
