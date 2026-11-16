package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ne0 implements OnBackAnimationCallback {
    public final /* synthetic */ zx a;
    public final /* synthetic */ zx b;
    public final /* synthetic */ ox c;
    public final /* synthetic */ ox d;

    public ne0(zx zxVar, zx zxVar2, ox oxVar, ox oxVar2) {
        this.a = zxVar;
        this.b = zxVar2;
        this.c = oxVar;
        this.d = oxVar2;
    }

    public final void onBackCancelled() {
        this.d.a();
    }

    public final void onBackInvoked() {
        this.c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.b.h(new ha(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.a.h(new ha(backEvent));
    }
}
