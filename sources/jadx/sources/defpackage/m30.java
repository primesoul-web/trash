package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m30 {
    public static final String[] j = {"UPDATE", "DELETE", "INSERT"};
    public final String[] b;
    public final WorkDatabase_Impl c;
    public volatile nx f;
    public final k30 g;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public volatile boolean e = false;
    public final tm0 h = new tm0();
    public final d2 i = new d2(13, this);
    public final HashMap a = new HashMap();

    public m30(WorkDatabase_Impl workDatabase_Impl, HashMap map, HashMap map2, String... strArr) {
        this.c = workDatabase_Impl;
        this.g = new k30(strArr.length);
        Collections.newSetFromMap(new IdentityHashMap());
        int length = strArr.length;
        this.b = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.a.put(lowerCase, Integer.valueOf(i));
            String str2 = (String) map.get(strArr[i]);
            String[] strArr2 = this.b;
            if (str2 != null) {
                strArr2[i] = str2.toLowerCase(locale);
            } else {
                strArr2[i] = lowerCase;
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase2 = str3.toLowerCase(locale2);
            if (this.a.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                HashMap map3 = this.a;
                map3.put(lowerCase3, map3.get(lowerCase2));
            }
        }
    }

    public final boolean a() {
        jx jxVar = this.c.a;
        if (jxVar == null || !((SQLiteDatabase) jxVar.i).isOpen()) {
            return false;
        }
        if (!this.e) {
            this.c.c.d();
        }
        if (this.e) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final void b(jx jxVar, int i) {
        jxVar.i("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)");
        String str = this.b[i];
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < 3; i2++) {
            String str2 = j[i2];
            sb.setLength(0);
            sb.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            sb.append("`");
            sb.append("room_table_modification_trigger_");
            qj.o(sb, str, "_", str2, "`");
            qj.o(sb, " AFTER ", str2, " ON `", str);
            qj.o(sb, "` BEGIN UPDATE ", "room_table_modification_log", " SET ", "invalidated");
            qj.o(sb, " = 1", " WHERE ", "table_id", " = ");
            sb.append(i);
            sb.append(" AND ");
            sb.append("invalidated");
            sb.append(" = 0");
            sb.append("; END");
            jxVar.i(sb.toString());
        }
    }

    public final void c(jx jxVar) {
        if (((SQLiteDatabase) jxVar.i).inTransaction()) {
            return;
        }
        while (true) {
            try {
                try {
                    ReentrantReadWriteLock.ReadLock lock = this.c.h.readLock();
                    lock.lock();
                    try {
                        int[] iArrA = this.g.a();
                        if (iArrA == null) {
                            lock.unlock();
                            return;
                        }
                        int length = iArrA.length;
                        jxVar.a();
                        for (int i = 0; i < length; i++) {
                            try {
                                int i2 = iArrA[i];
                                if (i2 == 1) {
                                    b(jxVar, i);
                                } else if (i2 == 2) {
                                    String str = this.b[i];
                                    StringBuilder sb = new StringBuilder();
                                    String[] strArr = j;
                                    for (int i3 = 0; i3 < 3; i3++) {
                                        String str2 = strArr[i3];
                                        sb.setLength(0);
                                        sb.append("DROP TRIGGER IF EXISTS ");
                                        sb.append("`");
                                        sb.append("room_table_modification_trigger_");
                                        sb.append(str);
                                        sb.append("_");
                                        sb.append(str2);
                                        sb.append("`");
                                        jxVar.i(sb.toString());
                                    }
                                }
                            } catch (Throwable th) {
                                jxVar.h();
                                throw th;
                            }
                        }
                        jxVar.l();
                        jxVar.h();
                        k30 k30Var = this.g;
                        synchronized (k30Var) {
                            k30Var.i = false;
                        }
                        lock.unlock();
                    } catch (Throwable th2) {
                        lock.unlock();
                        throw th2;
                    }
                } catch (SQLiteException e) {
                    e = e;
                    Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
                    return;
                }
            } catch (SQLiteException | IllegalStateException e2) {
                e = e2;
            }
        }
    }
}
