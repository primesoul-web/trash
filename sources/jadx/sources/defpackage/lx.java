package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lx extends SQLiteOpenHelper {
    public final jx[] h;
    public final a62 i;
    public boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lx(Context context, String str, jx[] jxVarArr, a62 a62Var) {
        super(context, str, null, 12, new kx(a62Var, jxVarArr));
        a62Var.getClass();
        this.i = a62Var;
        this.h = jxVarArr;
    }

    public static jx a(jx[] jxVarArr, SQLiteDatabase sQLiteDatabase) {
        jx jxVar = jxVarArr[0];
        if (jxVar == null || ((SQLiteDatabase) jxVar.i) != sQLiteDatabase) {
            jxVarArr[0] = new jx(sQLiteDatabase, 0);
        }
        return jxVarArr[0];
    }

    public final synchronized jx b() {
        this.j = false;
        SQLiteDatabase writableDatabase = getWritableDatabase();
        if (!this.j) {
            return a(this.h, writableDatabase);
        }
        close();
        return b();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final synchronized void close() {
        super.close();
        this.h[0] = null;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        a(this.h, sQLiteDatabase);
        this.i.getClass();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        jx jxVarA = a(this.h, sQLiteDatabase);
        a62 a62Var = this.i;
        qd3 qd3Var = (qd3) a62Var.j;
        Cursor cursorK = jxVarA.k("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = cursorK.moveToFirst() && cursorK.getInt(0) == 0;
            cursorK.close();
            qd3.o(jxVarA);
            if (!z) {
                wl0 wl0VarT = qd3.t(jxVarA);
                if (!wl0VarT.b) {
                    ei0.q(wl0VarT.a, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            a62Var.L(jxVarA);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) qd3Var.i;
            List list = workDatabase_Impl.g;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((z21) workDatabase_Impl.g.get(i)).getClass();
                }
            }
        } catch (Throwable th) {
            cursorK.close();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.j = true;
        this.i.J(a(this.h, sQLiteDatabase), i, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (this.j) {
            return;
        }
        a62 a62Var = this.i;
        jx jxVarA = a(this.h, sQLiteDatabase);
        Object obj = a62Var.j;
        Cursor cursorK = jxVarA.k("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z = cursorK.moveToFirst() && cursorK.getInt(0) != 0;
            cursorK.close();
            if (z) {
                Cursor cursorJ = jxVarA.j(new mr3("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1", 4));
                try {
                    String string = cursorJ.moveToFirst() ? cursorJ.getString(0) : null;
                    cursorJ.close();
                    if (!"c103703e120ae8cc73c9248622f3cd1e".equals(string) && !"49f946663a8deb7054212b8adda248c6".equals(string)) {
                        o8.l("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number.");
                        return;
                    }
                } catch (Throwable th) {
                    cursorJ.close();
                    throw th;
                }
            } else {
                wl0 wl0VarT = qd3.t(jxVarA);
                if (!wl0VarT.b) {
                    ei0.q(wl0VarT.a, "Pre-packaged database has an invalid schema: ");
                    return;
                }
                a62Var.L(jxVarA);
            }
            qd3 qd3Var = (qd3) a62Var.j;
            ((WorkDatabase_Impl) qd3Var.i).a = jxVarA;
            jxVarA.i("PRAGMA foreign_keys = ON");
            m30 m30Var = ((WorkDatabase_Impl) qd3Var.i).d;
            synchronized (m30Var) {
                try {
                    if (m30Var.e) {
                        Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                    } else {
                        jxVarA.i("PRAGMA temp_store = MEMORY;");
                        jxVarA.i("PRAGMA recursive_triggers='ON';");
                        jxVarA.i("CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                        m30Var.c(jxVarA);
                        m30Var.f = new nx(((SQLiteDatabase) jxVarA.i).compileStatement("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "));
                        m30Var.e = true;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            List list = ((WorkDatabase_Impl) qd3Var.i).g;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((z21) ((WorkDatabase_Impl) qd3Var.i).g.get(i)).getClass();
                    jxVarA.a();
                    try {
                        jxVarA.i("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < " + (System.currentTimeMillis() - 86400000) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
                        jxVarA.l();
                        jxVarA.h();
                    } catch (Throwable th3) {
                        jxVarA.h();
                        throw th3;
                    }
                }
            }
            a62Var.i = null;
        } catch (Throwable th4) {
            cursorK.close();
            throw th4;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.j = true;
        this.i.J(a(this.h, sQLiteDatabase), i, i2);
    }
}
