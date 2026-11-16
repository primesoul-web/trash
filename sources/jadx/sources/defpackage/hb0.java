package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.os.Bundle;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class hb0 extends to {
    @Override // defpackage.to
    public final Dialog e0() {
        String string;
        String string2;
        AlertDialog.Builder builder = new AlertDialog.Builder(q());
        Bundle bundle = this.m;
        if (bundle != null) {
            string = bundle.getString("MESSAGE");
            string2 = bundle.getString("MESSAGE_TITLE");
        } else {
            string = null;
            string2 = null;
        }
        builder.setTitle(string2).setMessage(string).setPositiveButton(R.string.ok, new g60(1, this));
        return builder.show();
    }
}
