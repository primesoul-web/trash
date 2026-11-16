package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.provider.MediaStore;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.BimostitchSettings;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pb implements wx0, l2 {
    public final /* synthetic */ int h;
    public final /* synthetic */ BimostitchActivity i;

    public /* synthetic */ pb(BimostitchActivity bimostitchActivity, int i) {
        this.h = i;
        this.i = bimostitchActivity;
    }

    @Override // defpackage.wx0
    public void h(br1 br1Var) {
        int i = BimostitchActivity.e0;
        BimostitchActivity bimostitchActivity = this.i;
        bimostitchActivity.S = br1Var;
        if (bimostitchActivity.R.a() == 2) {
            br1Var.a(bimostitchActivity, new qb(bimostitchActivity, 1));
        } else {
            bimostitchActivity.L();
        }
    }

    @Override // defpackage.l2
    public void v(Object obj) {
        ClipData clipData;
        int itemCount;
        Intent intent;
        Bundle extras;
        String[] stringArray;
        String[] strArr;
        int i = this.h;
        BimostitchActivity bimostitchActivity = this.i;
        switch (i) {
            case 3:
                List list = (List) obj;
                int i2 = BimostitchActivity.e0;
                if (!list.isEmpty()) {
                    new ni3((Object) bimostitchActivity, list, 2, false).e();
                }
                break;
            case 4:
                k2 k2Var = (k2) obj;
                int i3 = BimostitchActivity.e0;
                if (k2Var != null && k2Var.h == -1 && (clipData = k2Var.i.getClipData()) != null && (itemCount = clipData.getItemCount()) > 0) {
                    ArrayList arrayList = new ArrayList();
                    for (int i4 = 0; i4 < itemCount; i4++) {
                        arrayList.add(clipData.getItemAt(i4).getUri());
                    }
                    new ni3((Object) bimostitchActivity, (Object) arrayList, 2, false).e();
                    break;
                }
                break;
            case 5:
                k2 k2Var2 = (k2) obj;
                int i5 = BimostitchActivity.e0;
                if (k2Var2.h == -1 && (intent = k2Var2.i) != null && (extras = intent.getExtras()) != null && (stringArray = extras.getStringArray("SELECTED_IMAGES")) != null) {
                    bimostitchActivity.S(stringArray, new BimostitchSettings(bimostitchActivity));
                    break;
                }
                break;
            default:
                int i6 = BimostitchActivity.e0;
                Cursor cursorQuery = bimostitchActivity.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"_data"}, null, null, "date_added");
                int i7 = bimostitchActivity.I;
                int count = cursorQuery.getCount() - i7;
                if (count <= 0) {
                    strArr = null;
                } else {
                    String[] strArr2 = new String[count];
                    int columnIndex = cursorQuery.getColumnIndex("_data");
                    for (int i8 = i7; i8 < cursorQuery.getCount(); i8++) {
                        cursorQuery.moveToPosition(i8);
                        strArr2[i8 - i7] = cursorQuery.getString(columnIndex);
                    }
                    strArr = strArr2;
                }
                if (strArr != null && strArr.length > 1) {
                    BimostitchSettings bimostitchSettings = new BimostitchSettings(bimostitchActivity);
                    bimostitchSettings.stitchingFromCamera = true;
                    bimostitchActivity.S(strArr, bimostitchSettings);
                }
                cursorQuery.close();
                break;
        }
    }
}
