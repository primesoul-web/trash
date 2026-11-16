package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l34 extends m34 implements Iterable {
    public final ArrayList h = new ArrayList();

    @Override // defpackage.m34
    public final String b() {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        if (size == 1) {
            return ((m34) arrayList.get(0)).b();
        }
        o8.l(qj.i(new StringBuilder(String.valueOf(size).length() + 37), "Array must have size 1, but has size ", size));
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof l34) && ((l34) obj).h.equals(this.h);
        }
        return true;
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.h.iterator();
    }
}
