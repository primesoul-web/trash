package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t33 {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public t33(Handler handler) {
        this.a = handler;
    }

    public static /* synthetic */ void f(q33 q33Var) {
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(q33Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static q33 g() {
        q33 q33Var;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                q33Var = arrayList.isEmpty() ? new q33() : (q33) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return q33Var;
    }

    public final boolean a() {
        return this.a.hasMessages(37);
    }

    public final q33 b(int i, Object obj) {
        q33 q33VarG = g();
        q33VarG.a = this.a.obtainMessage(i, obj);
        return q33VarG;
    }

    public final void c(int i) {
        this.a.sendEmptyMessage(i);
    }

    public final void d(int i) {
        this.a.removeMessages(i);
    }

    public final void e(Runnable runnable) {
        this.a.post(runnable);
    }
}
