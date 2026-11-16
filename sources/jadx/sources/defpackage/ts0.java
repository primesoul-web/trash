package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ts0 extends to {
    public Dialog r0;
    public DialogInterface.OnCancelListener s0;
    public AlertDialog t0;

    @Override // defpackage.to
    public final Dialog e0() {
        Dialog dialog = this.r0;
        if (dialog != null) {
            return dialog;
        }
        this.i0 = false;
        AlertDialog alertDialog = this.t0;
        if (alertDialog != null) {
            return alertDialog;
        }
        Context contextT = t();
        jo1.g(contextT);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(contextT).create();
        this.t0 = alertDialogCreate;
        return alertDialogCreate;
    }

    @Override // defpackage.to, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.s0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
