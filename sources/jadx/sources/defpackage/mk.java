package defpackage;

import android.app.Activity;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mk implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Cursor i;
    public final /* synthetic */ Activity j;
    public final /* synthetic */ y3 k;

    public /* synthetic */ mk(Cursor cursor, Activity activity, y3 y3Var, int i) {
        this.h = i;
        this.i = cursor;
        this.j = activity;
        this.k = y3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        int i2 = 0;
        Activity activity = this.j;
        Cursor cursor = this.i;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                try {
                    int count = cursor.getCount();
                    while (i2 < count) {
                        cursor.moveToPosition((count - i2) - 1);
                        int columnIndex = cursor.getColumnIndex("_data");
                        if (columnIndex >= 0) {
                            arrayList.add(cursor.getString(columnIndex));
                        }
                        i2++;
                    }
                    activity.runOnUiThread(new z5(this.k, 2, arrayList));
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                final ArrayList arrayList2 = new ArrayList();
                final ArrayList arrayList3 = new ArrayList();
                final ArrayList arrayList4 = new ArrayList();
                final ArrayList arrayList5 = new ArrayList();
                final HashMap map = new HashMap();
                try {
                    int count2 = cursor.getCount();
                    while (i2 < count2) {
                        cursor.moveToPosition(i2);
                        int columnIndex2 = cursor.getColumnIndex("bucket_display_name");
                        int columnIndex3 = cursor.getColumnIndex("bucket_id");
                        if (columnIndex3 >= 0) {
                            String string = cursor.getString(columnIndex3);
                            if (map.containsKey(string)) {
                                map.put(string, Integer.valueOf(((Integer) map.get(string)).intValue() + 1));
                            } else {
                                arrayList2.add(cursor.getString(columnIndex2));
                                int columnIndex4 = cursor.getColumnIndex("_id");
                                if (columnIndex4 >= 0) {
                                    arrayList3.add(cursor.getString(columnIndex4));
                                }
                                int columnIndex5 = cursor.getColumnIndex("_data");
                                if (columnIndex5 >= 0) {
                                    arrayList4.add(cursor.getString(columnIndex5));
                                }
                                map.put(string, 1);
                                arrayList5.add(string);
                            }
                        }
                        i2++;
                    }
                    final y3 y3Var = this.k;
                    activity.runOnUiThread(new Runnable() { // from class: nk
                        @Override // java.lang.Runnable
                        public final void run() {
                            y3 y3Var2 = y3Var;
                            y3Var2.c.clear();
                            y3Var2.d.clear();
                            y3Var2.g.clear();
                            y3Var2.e.clear();
                            y3Var2.h.clear();
                            y3Var2.c = arrayList2;
                            y3Var2.d = arrayList3;
                            ArrayList arrayList6 = arrayList4;
                            y3Var2.e = arrayList6;
                            y3Var2.f = arrayList5;
                            y3Var2.g = map;
                            y3Var2.i = arrayList6.size();
                            y3Var2.d();
                        }
                    });
                } catch (Exception unused2) {
                    return;
                }
                break;
        }
    }
}
