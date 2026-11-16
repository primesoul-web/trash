package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xm3 extends fm3 {
    public final transient an3 k;
    public final transient Object[] l;
    public final transient int m;

    public xm3(an3 an3Var, Object[] objArr, int i) {
        this.k = an3Var;
        this.l = objArr;
        this.m = i;
    }

    @Override // defpackage.vl3
    public final gd1 b() {
        return f().listIterator(0);
    }

    @Override // defpackage.vl3, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.k.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.vl3
    public final boolean g() {
        return true;
    }

    @Override // defpackage.vl3
    public final int h(Object[] objArr, int i) {
        return f().h(objArr, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return f().listIterator(0);
    }

    @Override // defpackage.fm3
    public final zl3 m() {
        return new wm3(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.m;
    }
}
