package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r20 extends InputConnectionWrapper {
    public final /* synthetic */ je a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r20(InputConnection inputConnection, je jeVar) {
        super(inputConnection, false);
        this.a = jeVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        c20 c20Var = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            c20Var = new c20(6, new t20(inputContentInfo));
        }
        if (this.a.d(c20Var, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
