package defpackage;

import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kx implements DatabaseErrorHandler {
    public final /* synthetic */ a62 a;
    public final /* synthetic */ jx[] b;

    public kx(a62 a62Var, jx[] jxVarArr) {
        this.a = a62Var;
        this.b = jxVarArr;
    }

    @Override // android.database.DatabaseErrorHandler
    public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
        jx jxVarA = lx.a(this.b, sQLiteDatabase);
        this.a.getClass();
        Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + ((SQLiteDatabase) jxVarA.i).getPath());
        SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) jxVarA.i;
        if (!sQLiteDatabase2.isOpen()) {
            a62.r(sQLiteDatabase2.getPath());
            return;
        }
        List<Pair<String, String>> attachedDbs = null;
        try {
            try {
                attachedDbs = sQLiteDatabase2.getAttachedDbs();
            } catch (SQLiteException unused) {
            }
            try {
                jxVarA.close();
            } catch (IOException unused2) {
            }
        } finally {
            if (attachedDbs != null) {
                Iterator<Pair<String, String>> it = attachedDbs.iterator();
                while (it.hasNext()) {
                    a62.r((String) it.next().second);
                }
            } else {
                a62.r(sQLiteDatabase2.getPath());
            }
        }
    }
}
