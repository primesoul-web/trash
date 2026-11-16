package defpackage;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zy2 {
    public static zy2 f;
    public final Executor a;
    public final CopyOnWriteArrayList b;
    public final Object c;
    public int d;
    public boolean e;

    public zy2(Context context) {
        Executor executorT = zk2.T();
        this.a = executorT;
        this.b = new CopyOnWriteArrayList();
        this.c = new Object();
        this.d = 0;
        executorT.execute(new kt2(this, 6, context));
    }

    public static synchronized zy2 a(Context context) {
        zy2 zy2Var;
        zy2Var = f;
        if (zy2Var == null) {
            zy2Var = new zy2(context);
            f = zy2Var;
        }
        return zy2Var;
    }

    public final int b() {
        int i;
        synchronized (this.c) {
            i = this.d;
        }
        return i;
    }

    public final void c(int i) {
        CopyOnWriteArrayList<lx2> copyOnWriteArrayList = this.b;
        for (lx2 lx2Var : copyOnWriteArrayList) {
            if (lx2Var.a.get() == null) {
                copyOnWriteArrayList.remove(lx2Var);
            }
        }
        synchronized (this.c) {
            try {
                if (this.e && this.d == i) {
                    return;
                }
                this.e = true;
                this.d = i;
                for (lx2 lx2Var2 : this.b) {
                    lx2Var2.getClass();
                    lx2Var2.b.execute(new lc2(24, lx2Var2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
