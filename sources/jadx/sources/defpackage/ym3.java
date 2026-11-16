package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ym3 extends fm3 {
    public final transient an3 k;
    public final transient zm3 l;

    public ym3(an3 an3Var, zm3 zm3Var) {
        this.k = an3Var;
        this.l = zm3Var;
    }

    @Override // defpackage.vl3
    public final gd1 b() {
        return this.l.listIterator(0);
    }

    @Override // defpackage.vl3, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.k.get(obj) != null;
    }

    @Override // defpackage.fm3, defpackage.vl3
    public final zl3 f() {
        return this.l;
    }

    @Override // defpackage.vl3
    public final boolean g() {
        return true;
    }

    @Override // defpackage.vl3
    public final int h(Object[] objArr, int i) {
        return this.l.h(objArr, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.l.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.k.m;
    }
}
