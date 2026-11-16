package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qo implements DialogInterface.OnCancelListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ qo(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                to toVar = (to) obj;
                Dialog dialog = toVar.m0;
                if (dialog != null) {
                    toVar.onCancel(dialog);
                }
                break;
            case 1:
                ((nj1) obj).b();
                break;
            case 2:
                ((JsResult) obj).cancel();
                break;
            case 3:
                ((JsPromptResult) obj).cancel();
                break;
            default:
                ga1 ga1Var = (ga1) obj;
                if (ga1Var != null) {
                    ga1Var.q();
                }
                break;
        }
    }
}
