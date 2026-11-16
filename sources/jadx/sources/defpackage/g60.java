package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.webkit.JsPromptResult;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g60 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public g60(hl1 hl1Var, Context context) {
        this.h = 4;
        this.i = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.h;
        Object obj = this.i;
        switch (i2) {
            case 0:
                h60 h60Var = (h60) obj;
                h60Var.z0 = i;
                h60Var.y0 = -1;
                dialogInterface.dismiss();
                break;
            case 1:
                ((hb0) obj).d0(false, false);
                break;
            case 2:
                ((AtomicInteger) obj).set(i);
                break;
            case 3:
                ((nj1) obj).b();
                break;
            case 4:
                gj4 gj4Var = jk4.B.c;
                gj4.t((Context) obj, Uri.parse("https://support.google.com/dfp_premium/answer/7160685#push"));
                break;
            case 5:
                ((l42) obj).w("User canceled the download.");
                break;
            default:
                ((JsPromptResult) obj).cancel();
                break;
        }
    }

    public /* synthetic */ g60(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }
}
