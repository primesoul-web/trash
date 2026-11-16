package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hm0 implements im0, et0 {
    public final /* synthetic */ long h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ hm0(long j, Object obj, Object obj2) {
        this.i = obj;
        this.j = obj2;
        this.h = j;
    }

    @Override // defpackage.et0
    public Object a() {
        za1 za1Var = (za1) this.i;
        ga gaVar = (ga) this.j;
        km0 km0Var = (km0) za1Var.c;
        long j = ((bg) za1Var.g).j() + this.h;
        km0Var.getClass();
        km0Var.c(new gm0(j, gaVar));
        return null;
    }

    @Override // defpackage.im0
    public Object apply(Object obj) {
        String str = (String) this.i;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i = ((m70) this.j).h;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i)});
        try {
            boolean z = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j = this.h;
            if (z) {
                sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }
}
