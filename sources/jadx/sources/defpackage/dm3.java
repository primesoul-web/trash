package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dm3 extends vl3 {
    public final transient hm3 i;

    public dm3(hm3 hm3Var) {
        this.i = hm3Var;
    }

    @Override // defpackage.vl3
    public final gd1 b() {
        return new cm3(this.i);
    }

    @Override // defpackage.vl3, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.i.c(obj);
    }

    @Override // defpackage.vl3
    public final int h(Object[] objArr, int i) {
        xl3 xl3VarListIterator = ((zl3) this.i.k.values()).listIterator(0);
        while (xl3VarListIterator.hasNext()) {
            i = ((vl3) xl3VarListIterator.next()).h(objArr, i);
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new cm3(this.i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.i.l;
    }
}
