package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class dp extends to {
    public ve0 r0 = null;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.to, defpackage.gw
    public final void G(r5 r5Var) {
        super.G(r5Var);
        try {
            if (this.r0 == null) {
                this.r0 = (ve0) r5Var;
            }
        } catch (ClassCastException unused) {
        }
    }

    @Override // defpackage.to
    public final Dialog e0() {
        AlertDialog.Builder builder = new AlertDialog.Builder(q());
        builder.setTitle(R.string.discard).setMessage(R.string.dialog_discard).setPositiveButton(R.string.ok, new cp(this, 1)).setNegativeButton(R.string.cancel, new cp(this, 0));
        return builder.show();
    }
}
