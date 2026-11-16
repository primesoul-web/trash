package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gm0 implements im0 {
    public final /* synthetic */ int h = 1;
    public final /* synthetic */ long i;
    public final /* synthetic */ Object j;

    public /* synthetic */ gm0(long j, ga gaVar) {
        this.i = j;
        this.j = gaVar;
    }

    @Override // defpackage.im0
    public final Object apply(Object obj) {
        int i = this.h;
        Object obj2 = this.j;
        long j = this.i;
        switch (i) {
            case 0:
                km0 km0Var = (km0) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                km0Var.getClass();
                String[] strArr = {String.valueOf(j)};
                Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        km0Var.f(cursorRawQuery.getInt(0), m70.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
            default:
                ga gaVar = (ga) obj2;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j));
                String str = gaVar.a;
                dh0 dh0Var = gaVar.c;
                if (sQLiteDatabase2.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(gh0.a(dh0Var))}) < 1) {
                    contentValues.put("backend_name", str);
                    contentValues.put("priority", Integer.valueOf(gh0.a(dh0Var)));
                    sQLiteDatabase2.insert("transport_contexts", null, contentValues);
                }
                return null;
        }
    }

    public /* synthetic */ gm0(km0 km0Var, long j) {
        this.j = km0Var;
        this.i = j;
    }
}
