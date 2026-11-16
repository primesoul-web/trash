package defpackage;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.PreviewActivity;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ub implements DialogInterface.OnClickListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ub(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.h;
        Object obj = this.i;
        switch (i2) {
            case 0:
                BimostitchActivity bimostitchActivity = (BimostitchActivity) ((vb) obj).e;
                BimostitchActivity.I(bimostitchActivity);
                bimostitchActivity.finish();
                break;
            case 1:
                ((BimostitchActivity) ((vb) obj).e).finish();
                break;
            case 2:
                ((BimostitchActivity) ((vb) obj).e).finish();
                break;
            case 3:
                BimostitchActivity bimostitchActivity2 = (BimostitchActivity) ((vb) obj).e;
                BimostitchActivity.H(bimostitchActivity2);
                SharedPreferences.Editor editorEdit = bimostitchActivity2.getSharedPreferences("apprater", 0).edit();
                if (editorEdit != null) {
                    editorEdit.putBoolean("dontshowagain", true);
                    editorEdit.apply();
                }
                bimostitchActivity2.finish();
                break;
            default:
                int i3 = PreviewActivity.R;
                dialogInterface.dismiss();
                ((r5) obj).finish();
                break;
        }
    }
}
