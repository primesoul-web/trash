package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Looper;
import android.provider.MediaStore;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ok {
    public x60 a;
    public Context b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final Executor h;
    public volatile z8 i;
    public volatile z8 j;
    public final v60 k;
    public final Uri l;
    public final String[] m;
    public final String n;
    public final String[] o;
    public final String p;
    public Cursor q;
    public yd r;

    public ok(Context context, String[] strArr, String str, String[] strArr2) {
        Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        ThreadPoolExecutor threadPoolExecutor = z8.o;
        this.c = false;
        this.d = false;
        this.e = true;
        this.f = false;
        this.g = false;
        this.b = context.getApplicationContext();
        this.h = threadPoolExecutor;
        this.k = new v60(this);
        this.l = uri;
        this.m = strArr;
        this.n = str;
        this.o = strArr2;
        this.p = "date_added";
    }

    public final void a(Cursor cursor) {
        x60 x60Var;
        if (this.e) {
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        Cursor cursor2 = this.q;
        this.q = cursor;
        if (this.c && (x60Var = this.a) != null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                x60Var.i(cursor);
            } else {
                x60Var.g(cursor);
            }
        }
        if (cursor2 == null || cursor2 == cursor || cursor2.isClosed()) {
            return;
        }
        cursor2.close();
    }

    public final void b() {
        if (this.j != null || this.i == null) {
            return;
        }
        this.i.getClass();
        z8 z8Var = this.i;
        Executor executor = this.h;
        if (z8Var.j == 1) {
            z8Var.j = 2;
            z8Var.h.getClass();
            executor.execute(z8Var.i);
            return;
        }
        int iR = qj.r(z8Var.j);
        if (iR == 1) {
            o8.l("Cannot execute task: the task is already running.");
        } else if (iR != 2) {
            o8.l("We should never reach this state");
        } else {
            o8.l("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
    }

    public final Cursor c() {
        synchronized (this) {
            if (this.j != null) {
                throw new ef0();
            }
            this.r = new yd();
        }
        try {
            Cursor cursorM = ef2.m(this.b.getContentResolver(), this.l, this.m, this.n, this.o, this.p, this.r);
            if (cursorM != null) {
                try {
                    cursorM.getCount();
                    cursorM.registerContentObserver(this.k);
                } catch (RuntimeException e) {
                    cursorM.close();
                    throw e;
                }
            }
            synchronized (this) {
                this.r = null;
            }
            return cursorM;
        } catch (Throwable th) {
            synchronized (this) {
                this.r = null;
                throw th;
            }
        }
    }

    public final boolean d() {
        if (this.i == null) {
            return false;
        }
        if (!this.c) {
            this.f = true;
        }
        z8 z8Var = this.j;
        z8 z8Var2 = this.i;
        if (z8Var != null) {
            z8Var2.getClass();
            this.i = null;
            return false;
        }
        z8Var2.getClass();
        z8 z8Var3 = this.i;
        z8Var3.k.set(true);
        boolean zCancel = z8Var3.i.cancel(false);
        if (zCancel) {
            this.j = this.i;
            synchronized (this) {
                try {
                    yd ydVar = this.r;
                    if (ydVar != null) {
                        ydVar.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.i = null;
        return zCancel;
    }

    public final void e() {
        d();
        Cursor cursor = this.q;
        if (cursor != null && !cursor.isClosed()) {
            this.q.close();
        }
        this.q = null;
        this.e = true;
        this.c = false;
        this.d = false;
        this.f = false;
        this.g = false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        kz.a(this, sb);
        sb.append(" id=");
        sb.append(0);
        sb.append("}");
        return sb.toString();
    }
}
