package defpackage;

import android.content.DialogInterface;
import android.webkit.JsResult;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wb2 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ JsResult i;

    public /* synthetic */ wb2(JsResult jsResult, int i) {
        this.h = i;
        this.i = jsResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.h) {
            case 0:
                this.i.cancel();
                break;
            default:
                this.i.confirm();
                break;
        }
    }
}
