package defpackage;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f80 {
    public int h;
    public int i;
    public int j;
    public Object k;

    public f80() {
        if (pw.j == null) {
            pw.j = new pw(22);
        }
    }

    public int a(int i) {
        if (i < this.j) {
            return ((ByteBuffer) this.k).getShort(this.i + i);
        }
        return 0;
    }

    public void b() {
        if (((g80) this.k).o != this.j) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object c(View view);

    public abstract void d(View view, Object obj);

    public void e() {
        while (true) {
            int i = this.h;
            g80 g80Var = (g80) this.k;
            if (i >= g80Var.m || g80Var.j[i] >= 0) {
                return;
            } else {
                this.h = i + 1;
            }
        }
    }

    public void f(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.i) {
            d(view, obj);
            return;
        }
        i0 i0Var = null;
        if (Build.VERSION.SDK_INT >= this.i) {
            tag = c(view);
        } else {
            tag = view.getTag(this.h);
            if (!((Class) this.k).isInstance(tag)) {
                tag = null;
            }
        }
        if (g(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateE = qz0.e(view);
            if (accessibilityDelegateE != null) {
                i0Var = accessibilityDelegateE instanceof h0 ? ((h0) accessibilityDelegateE).a : new i0(accessibilityDelegateE);
            }
            if (i0Var == null) {
                i0Var = new i0();
            }
            qz0.n(view, i0Var);
            view.setTag(this.h, obj);
            qz0.i(view, this.j);
        }
    }

    public abstract boolean g(Object obj, Object obj2);

    public boolean hasNext() {
        return this.h < ((g80) this.k).m;
    }

    public void remove() {
        g80 g80Var = (g80) this.k;
        b();
        if (this.i == -1) {
            o8.l("Call next() before removing element from the iterator.");
            return;
        }
        g80Var.b();
        g80Var.j(this.i);
        this.i = -1;
        this.j = g80Var.o;
    }
}
