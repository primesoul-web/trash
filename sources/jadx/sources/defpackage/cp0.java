package defpackage;

import android.database.sqlite.SQLiteDatabase;
import androidx.work.impl.WorkDatabase;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cp0 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final WorkDatabase b;
    public volatile nx c;

    public cp0(WorkDatabase workDatabase) {
        this.b = workDatabase;
    }

    public final nx a() {
        this.b.a();
        if (!this.a.compareAndSet(false, true)) {
            String strB = b();
            WorkDatabase workDatabase = this.b;
            workDatabase.a();
            workDatabase.b();
            return new nx(((SQLiteDatabase) workDatabase.c.d().i).compileStatement(strB));
        }
        if (this.c == null) {
            String strB2 = b();
            WorkDatabase workDatabase2 = this.b;
            workDatabase2.a();
            workDatabase2.b();
            this.c = new nx(((SQLiteDatabase) workDatabase2.c.d().i).compileStatement(strB2));
        }
        return this.c;
    }

    public abstract String b();

    public final void c(nx nxVar) {
        if (nxVar == this.c) {
            this.a.set(false);
        }
    }
}
