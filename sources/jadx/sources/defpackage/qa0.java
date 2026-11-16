package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qa0 implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, cb0 {
    public pa0 h;
    public i4 i;
    public z50 j;

    @Override // defpackage.cb0
    public final void d(pa0 pa0Var, boolean z) {
        i4 i4Var;
        if ((z || pa0Var == this.h) && (i4Var = this.i) != null) {
            i4Var.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        pa0 pa0Var = this.h;
        z50 z50Var = this.j;
        y50 y50Var = z50Var.m;
        if (y50Var == null) {
            y50Var = new y50(z50Var);
            z50Var.m = y50Var;
        }
        pa0Var.q(y50Var.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.j.d(this.h, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        pa0 pa0Var = this.h;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.i.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.i.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                pa0Var.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return pa0Var.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.cb0
    public final boolean r(pa0 pa0Var) {
        return false;
    }
}
