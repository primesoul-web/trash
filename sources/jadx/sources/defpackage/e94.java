package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e94 extends AbstractList {
    public static final oz j = oz.m(e94.class);
    public final ArrayList h;
    public final c94 i;

    public e94(ArrayList arrayList, c94 c94Var) {
        this.h = arrayList;
        this.i = c94Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ArrayList arrayList = this.h;
        if (arrayList.size() > i) {
            return arrayList.get(i);
        }
        c94 c94Var = this.i;
        if (c94Var.hasNext()) {
            arrayList.add(c94Var.next());
            return get(i);
        }
        o8.m();
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new t(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        oz ozVar = j;
        ozVar.k("potentially expensive size() call");
        ozVar.k("blowup running");
        while (true) {
            c94 c94Var = this.i;
            boolean zHasNext = c94Var.hasNext();
            ArrayList arrayList = this.h;
            if (!zHasNext) {
                return arrayList.size();
            }
            arrayList.add(c94Var.next());
        }
    }
}
