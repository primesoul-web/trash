package defpackage;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.ImageDisplay;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ob implements DialogInterface.OnClickListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ BimostitchActivity i;

    public /* synthetic */ ob(BimostitchActivity bimostitchActivity, int i) {
        this.h = i;
        this.i = bimostitchActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.h;
        BimostitchActivity bimostitchActivity = this.i;
        switch (i2) {
            case 0:
                int i3 = BimostitchActivity.e0;
                if (hf4.o(bimostitchActivity) && bimostitchActivity.S != null) {
                    bimostitchActivity.U.setVisibility(8);
                    bimostitchActivity.S.a(bimostitchActivity, new qb(bimostitchActivity, 0));
                    break;
                }
                break;
            case 1:
                BimostitchActivity.I(bimostitchActivity);
                break;
            case 2:
                int i4 = BimostitchActivity.e0;
                if (hf4.o(bimostitchActivity) && bimostitchActivity.S != null) {
                    bimostitchActivity.U.setVisibility(8);
                    bimostitchActivity.S.a(bimostitchActivity, new qb(bimostitchActivity, 0));
                    break;
                }
                break;
            case 3:
                int i5 = BimostitchActivity.e0;
                if (i == 0) {
                    Intent intent = new Intent();
                    intent.setType("image/*");
                    intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                    intent.setAction("android.intent.action.PICK");
                    intent.setPackage("com.google.android.apps.photos");
                    if (intent.resolveActivity(bimostitchActivity.getPackageManager()) == null) {
                        bimostitchActivity.O();
                    } else {
                        bimostitchActivity.X.z(intent, null);
                    }
                } else if (i != 1) {
                    bimostitchActivity.Y.z(new Intent(bimostitchActivity, (Class<?>) ImageDisplay.class), null);
                } else {
                    Intent intent2 = new Intent();
                    intent2.setType("image/*");
                    intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                    intent2.setAction("android.intent.action.GET_CONTENT");
                    try {
                        bimostitchActivity.X.z(intent2, null);
                    } catch (ActivityNotFoundException unused) {
                        bimostitchActivity.O();
                        return;
                    }
                }
                break;
            default:
                BimostitchActivity.I(bimostitchActivity);
                break;
        }
    }
}
