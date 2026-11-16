package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j64 extends AbstractMap {
    public Object[] h;
    public int i;
    public Map j;
    public boolean k;
    public volatile l8 l;
    public Map m;

    public j64() {
        Map map = Collections.EMPTY_MAP;
        this.j = map;
        this.m = map;
    }

    public final k64 a(int i) {
        if (i < this.i) {
            return (k64) this.h[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Set b() {
        return this.j.isEmpty() ? Collections.EMPTY_SET : this.j.entrySet();
    }

    public final void c(Object obj) {
        e();
        d();
        e();
        Object[] objArr = this.h;
        if (objArr == null) {
            objArr = new Object[16];
            this.h = objArr;
        }
        if (this.i == 16) {
            k64 k64Var = (k64) objArr[15];
            this.i = 15;
            SortedMap sortedMapF = f();
            k64Var.getClass();
            sortedMapF.put(null, k64Var.h);
        }
        Object[] objArr2 = this.h;
        int length = objArr2.length;
        System.arraycopy(objArr2, 0, objArr2, 1, 15);
        this.h[0] = new k64(this, obj);
        this.i++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        e();
        if (this.i != 0) {
            this.h = null;
            this.i = 0;
        }
        if (this.j.isEmpty()) {
            return;
        }
        this.j.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj == null) {
            d();
            return this.j.containsKey(null);
        }
        o8.i();
        return false;
    }

    public final void d() {
        int i = this.i - 1;
        if (i >= 0) {
            ((k64) this.h[i]).getClass();
            throw null;
        }
        if (i < 0) {
            return;
        }
        ((k64) this.h[i / 2]).getClass();
        throw null;
    }

    public final void e() {
        if (this.k) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.l == null) {
            this.l = new l8(1, this);
        }
        return this.l;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j64)) {
            return super.equals(obj);
        }
        j64 j64Var = (j64) obj;
        int size = size();
        if (size == j64Var.size()) {
            int i = this.i;
            if (i != j64Var.i) {
                return entrySet().equals(j64Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (a(i2).equals(j64Var.a(i2))) {
                }
            }
            if (i != size) {
                return this.j.equals(j64Var.j);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        e();
        if (this.j.isEmpty() && !(this.j instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.j = treeMap;
            this.m = treeMap.descendingMap();
        }
        return (SortedMap) this.j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            d();
            return this.j.get(null);
        }
        o8.i();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.i;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.h[i2].hashCode();
        }
        return this.j.size() > 0 ? this.j.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object put(Object obj, Object obj2) {
        if (obj == null) {
            c(obj2);
            return null;
        }
        o8.i();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        e();
        if (obj != null) {
            o8.i();
            return null;
        }
        d();
        if (this.j.isEmpty()) {
            return null;
        }
        return this.j.remove(null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.j.size() + this.i;
    }
}
