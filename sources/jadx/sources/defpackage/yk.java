package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yk implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Uri i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Bundle k;
    public final /* synthetic */ al l;

    public yk(al alVar, int i, Uri uri, boolean z, Bundle bundle) {
        this.l = alVar;
        this.h = i;
        this.i = uri;
        this.j = z;
        this.k = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.l.i.g(this.h, this.i, this.j, this.k);
    }
}
