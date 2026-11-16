package defpackage;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lk4 extends AudioTrack$StreamEventCallback {
    public final /* synthetic */ ad4 a;

    public lk4(ad4 ad4Var) {
        this.a = ad4Var;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        ru2 ru2Var = ((ok4) this.a.k).i;
        ru2Var.c(-1, ek4.i);
        ru2Var.d();
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        ru2 ru2Var = ((ok4) this.a.k).i;
        ru2Var.c(-1, cc4.k);
        ru2Var.d();
    }

    public final void onTearDown(AudioTrack audioTrack) {
        ru2 ru2Var = ((ok4) this.a.k).i;
        ru2Var.c(-1, ck4.h);
        ru2Var.d();
    }
}
