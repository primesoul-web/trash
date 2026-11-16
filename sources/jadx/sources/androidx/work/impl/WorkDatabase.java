package androidx.work.impl;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Looper;
import defpackage.a62;
import defpackage.at0;
import defpackage.cm;
import defpackage.h82;
import defpackage.jx;
import defpackage.kr;
import defpackage.m30;
import defpackage.o8;
import defpackage.yv0;
import defpackage.za1;
import defpackage.zs0;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class WorkDatabase {
    public volatile jx a;
    public Executor b;
    public zs0 c;
    public final m30 d;
    public boolean e;
    public boolean f;
    public List g;
    public final ReentrantReadWriteLock h = new ReentrantReadWriteLock();
    public final ThreadLocal i = new ThreadLocal();

    public WorkDatabase() {
        new ConcurrentHashMap();
        this.d = d();
    }

    public final void a() {
        if (!this.e && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            o8.l("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (((SQLiteDatabase) this.c.d().i).inTransaction() || this.i.get() == null) {
            return;
        }
        o8.l("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    public final void c() {
        a();
        jx jxVarD = this.c.d();
        this.d.c(jxVarD);
        jxVarD.a();
    }

    public abstract m30 d();

    public abstract zs0 e(cm cmVar);

    public abstract kr f();

    public final void g() {
        this.c.d().h();
        if (((SQLiteDatabase) this.c.d().i).inTransaction()) {
            return;
        }
        m30 m30Var = this.d;
        if (m30Var.d.compareAndSet(false, true)) {
            m30Var.c.b.execute(m30Var.i);
        }
    }

    public abstract kr h();

    public final Cursor i(at0 at0Var) {
        a();
        b();
        return this.c.d().j(at0Var);
    }

    public final void j() {
        this.c.d().l();
    }

    public abstract h82 k();

    public abstract a62 l();

    public abstract yv0 m();

    public abstract za1 n();

    public abstract kr o();
}
