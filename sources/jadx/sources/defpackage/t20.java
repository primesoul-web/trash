package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t20 implements u20 {
    public final InputContentInfo h;

    public t20(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.h = new InputContentInfo(uri, clipDescription, uri2);
    }

    @Override // defpackage.u20
    public final Object d() {
        return this.h;
    }

    @Override // defpackage.u20
    public final Uri e() {
        return this.h.getContentUri();
    }

    @Override // defpackage.u20
    public final void f() {
        this.h.requestPermission();
    }

    @Override // defpackage.u20
    public final Uri g() {
        return this.h.getLinkUri();
    }

    @Override // defpackage.u20
    public final ClipDescription getDescription() {
        return this.h.getDescription();
    }

    public t20(Object obj) {
        this.h = (InputContentInfo) obj;
    }
}
