package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ru2 {
    public final Thread a;
    public final t33 b;
    public final bt2 c;
    public final CopyOnWriteArraySet d;
    public final ArrayDeque e;
    public final ArrayDeque f;
    public final Object g;
    public boolean h;
    public final boolean i;

    public ru2(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, n00 n00Var, bt2 bt2Var, boolean z) {
        this.a = thread;
        this.d = copyOnWriteArraySet;
        this.c = bt2Var;
        this.g = new Object();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
        this.b = (looper == null || n00Var == null || bt2Var == null) ? null : n00Var.e(looper, new dz(2, this));
        this.i = z;
    }

    public final void a(Object obj) {
        synchronized (this.g) {
            try {
                if (this.h) {
                    return;
                }
                this.d.add(new pt2(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Object obj) {
        if (this.i) {
            mz.O(Thread.currentThread() == this.a);
        }
        CopyOnWriteArraySet<pt2> copyOnWriteArraySet = this.d;
        for (pt2 pt2Var : copyOnWriteArraySet) {
            if (pt2Var.a.equals(obj)) {
                pt2Var.d = true;
                bt2 bt2Var = this.c;
                if (bt2Var != null && pt2Var.c) {
                    pt2Var.c = false;
                    bt2Var.g(pt2Var.a, pt2Var.b.i());
                }
                copyOnWriteArraySet.remove(pt2Var);
            }
        }
    }

    public final void c(int i, rs2 rs2Var) {
        if (this.i) {
            mz.O(Thread.currentThread() == this.a);
        }
        this.f.add(new l7(new CopyOnWriteArraySet(this.d), i, rs2Var, 7, false));
    }

    public final void d() {
        if (this.i) {
            mz.O(Thread.currentThread() == this.a);
        }
        ArrayDeque arrayDeque = this.f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (this.c != null) {
            t33 t33Var = this.b;
            t33Var.getClass();
            Handler handler = t33Var.a;
            if (!handler.hasMessages(1)) {
                q33 q33VarG = t33.g();
                Message messageObtainMessage = handler.obtainMessage(1);
                q33VarG.a = messageObtainMessage;
                messageObtainMessage.getClass();
                handler.sendMessageAtFrontOfQueue(messageObtainMessage);
                q33VarG.a = null;
                t33.f(q33VarG);
            }
        }
        ArrayDeque arrayDeque2 = this.e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void e() {
        if (this.i) {
            mz.O(Thread.currentThread() == this.a);
        }
        synchronized (this.g) {
            this.h = true;
        }
        CopyOnWriteArraySet<pt2> copyOnWriteArraySet = this.d;
        for (pt2 pt2Var : copyOnWriteArraySet) {
            bt2 bt2Var = this.c;
            pt2Var.d = true;
            if (bt2Var != null && pt2Var.c) {
                pt2Var.c = false;
                bt2Var.g(pt2Var.a, pt2Var.b.i());
            }
        }
        copyOnWriteArraySet.clear();
    }

    public ru2(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }
}
