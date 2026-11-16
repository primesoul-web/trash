package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nv implements er {
    public final Context h;
    public final mv i;
    public final Object j = new Object();
    public Handler k;
    public ThreadPoolExecutor l;
    public ThreadPoolExecutor m;
    public b30 n;

    public nv(Context context, mv mvVar) {
        ko1.c(context, "Context cannot be null");
        this.h = context.getApplicationContext();
        this.i = mvVar;
    }

    @Override // defpackage.er
    public final void a(b30 b30Var) {
        synchronized (this.j) {
            this.n = b30Var;
        }
        c();
    }

    public final void b() {
        synchronized (this.j) {
            try {
                this.n = null;
                Handler handler = this.k;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.k = null;
                ThreadPoolExecutor threadPoolExecutor = this.m;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.l = null;
                this.m = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.j) {
            try {
                if (this.n == null) {
                    return;
                }
                ThreadPoolExecutor threadPoolExecutor = this.l;
                if (threadPoolExecutor == null) {
                    ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new lh("emojiCompat"));
                    threadPoolExecutor2.allowCoreThreadTimeOut(true);
                    this.m = threadPoolExecutor2;
                    this.l = threadPoolExecutor2;
                    threadPoolExecutor = threadPoolExecutor2;
                }
                threadPoolExecutor.execute(new f2(9, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final xv d() {
        try {
            Context context = this.h;
            Object[] objArr = {this.i};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            h4 h4VarA = lv.a(context, Collections.unmodifiableList(arrayList));
            int i = h4VarA.i;
            if (i != 0) {
                o8.s(qj.d(i, "fetchFonts failed (", ")"));
                return null;
            }
            xv[] xvVarArr = (xv[]) ((List) h4VarA.j).get(0);
            if (xvVarArr != null && xvVarArr.length != 0) {
                return xvVarArr[0];
            }
            o8.s("fetchFonts failed (empty result)");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            ei0.j("provider not found", e);
            return null;
        }
    }
}
