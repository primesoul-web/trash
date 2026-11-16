package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class km0 implements Closeable {
    public static final ms m = new ms("proto");
    public final nn0 h;
    public final bg i;
    public final bg j;
    public final y9 k;
    public final wh0 l;

    public km0(bg bgVar, bg bgVar2, y9 y9Var, nn0 nn0Var, wh0 wh0Var) {
        this.h = nn0Var;
        this.i = bgVar;
        this.j = bgVar2;
        this.k = y9Var;
        this.l = wh0Var;
    }

    public static Long b(SQLiteDatabase sQLiteDatabase, ga gaVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(gaVar.a, String.valueOf(gh0.a(gaVar.c))));
        byte[] bArr = gaVar.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String h(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((da) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object i(Cursor cursor, im0 im0Var) {
        try {
            return im0Var.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        nn0 nn0Var = this.h;
        Objects.requireNonNull(nn0Var);
        bg bgVar = this.j;
        long j = bgVar.j();
        while (true) {
            try {
                return nn0Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (bgVar.j() >= ((long) this.k.c) + j) {
                    throw new dt0("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object c(im0 im0Var) {
        SQLiteDatabase sQLiteDatabaseA = a();
        sQLiteDatabaseA.beginTransaction();
        try {
            Object objApply = im0Var.apply(sQLiteDatabaseA);
            sQLiteDatabaseA.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.h.close();
    }

    public final ArrayList e(SQLiteDatabase sQLiteDatabase, ga gaVar, int i) {
        ArrayList arrayList = new ArrayList();
        Long lB = b(sQLiteDatabase, gaVar);
        if (lB == null) {
            return arrayList;
        }
        i(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lB.toString()}, null, null, null, String.valueOf(i)), new kn(this, arrayList, gaVar, 2));
        return arrayList;
    }

    public final void f(long j, m70 m70Var, String str) {
        c(new hm0(j, str, m70Var));
    }

    public final Object g(et0 et0Var) {
        SQLiteDatabase sQLiteDatabaseA = a();
        bg bgVar = this.j;
        long j = bgVar.j();
        while (true) {
            try {
                sQLiteDatabaseA.beginTransaction();
                try {
                    Object objA = et0Var.a();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return objA;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (bgVar.j() >= ((long) this.k.c) + j) {
                    throw new dt0("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
