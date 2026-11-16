package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class t implements Iterator {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ Object j;

    public t(e94 e94Var) {
        this.h = 2;
        this.j = e94Var;
        this.i = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.h;
        Object obj = this.j;
        switch (i) {
            case 0:
                return this.i < ((w) obj).b();
            case 1:
                return this.i < ((ViewGroup) obj).getChildCount();
            default:
                e94 e94Var = (e94) obj;
                return this.i < e94Var.h.size() || e94Var.i.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.h;
        Object obj = this.j;
        switch (i) {
            case 0:
                if (!hasNext()) {
                    o8.m();
                    return null;
                }
                int i2 = this.i;
                this.i = i2 + 1;
                return ((w) obj).get(i2);
            case 1:
                int i3 = this.i;
                this.i = i3 + 1;
                View childAt = ((ViewGroup) obj).getChildAt(i3);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
            default:
                int i4 = this.i;
                e94 e94Var = (e94) obj;
                ArrayList arrayList = e94Var.h;
                if (i4 >= arrayList.size()) {
                    arrayList.add(e94Var.i.next());
                    return next();
                }
                int i5 = this.i;
                this.i = i5 + 1;
                return arrayList.get(i5);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.h) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                ViewGroup viewGroup = (ViewGroup) this.j;
                int i = this.i - 1;
                this.i = i;
                viewGroup.removeViewAt(i);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public /* synthetic */ t(int i, Object obj) {
        this.h = i;
        this.j = obj;
    }
}
