package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xk implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ String i;
    public final /* synthetic */ Bundle j;
    public final /* synthetic */ al k;

    public /* synthetic */ xk(al alVar, String str, Bundle bundle, int i) {
        this.h = i;
        this.k = alVar;
        this.i = str;
        this.j = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        Bundle bundle = this.j;
        String str = this.i;
        al alVar = this.k;
        switch (i) {
            case 0:
                alVar.i.a(str, bundle);
                break;
            default:
                alVar.i.f(str, bundle);
                break;
        }
    }
}
