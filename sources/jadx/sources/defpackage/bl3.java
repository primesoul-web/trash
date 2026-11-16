package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class bl3 extends wk3 implements SortedSet {
    public final /* synthetic */ sm3 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl3(sm3 sm3Var, SortedMap sortedMap) {
        super(sm3Var, sortedMap);
        this.j = sm3Var;
    }

    public SortedMap b() {
        return (SortedMap) this.h;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return b().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return b().firstKey();
    }

    @Override // java.util.SortedSet
    public SortedSet headSet(Object obj) {
        return new bl3(this.j, b().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return b().lastKey();
    }

    @Override // java.util.SortedSet
    public SortedSet subSet(Object obj, Object obj2) {
        return new bl3(this.j, b().subMap(obj, obj2));
    }

    @Override // java.util.SortedSet
    public SortedSet tailSet(Object obj) {
        return new bl3(this.j, b().tailMap(obj));
    }
}
