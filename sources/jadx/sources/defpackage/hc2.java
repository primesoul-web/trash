package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hc2 extends o82 {
    public final transient id2 n;
    public final transient tc2 o;

    public hc2(id2 id2Var, tc2 tc2Var) {
        super(1);
        this.n = id2Var;
        this.o = tc2Var;
    }

    @Override // defpackage.u71
    public final int b(Object[] objArr) {
        return this.o.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.n.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.o.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.n.m;
    }
}
