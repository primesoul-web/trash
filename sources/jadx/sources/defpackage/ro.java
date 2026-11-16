package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ro implements DialogInterface.OnDismissListener {
    public final /* synthetic */ to h;

    public ro(to toVar) {
        this.h = toVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        to toVar = this.h;
        Dialog dialog = toVar.m0;
        if (dialog != null) {
            toVar.onDismiss(dialog);
        }
    }
}
