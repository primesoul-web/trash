package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class db2 extends v52 {
    public final /* synthetic */ sb2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public db2(sb2 sb2Var) {
        super(1);
        this.m = sb2Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        sb2 sb2Var = this.m;
        h30.n(i, sb2Var.p);
        Object[] objArr = sb2Var.o;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.m.p;
    }
}
