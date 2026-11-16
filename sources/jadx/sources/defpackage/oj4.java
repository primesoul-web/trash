package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oj4 extends AbstractMap {
    public static final /* synthetic */ int n = 0;
    public Object[] h;
    public int i;
    public Map j;
    public boolean k;
    public volatile l8 l;
    public Map m;

    public oj4() {
        Map map = Collections.EMPTY_MAP;
        this.j = map;
        this.m = map;
    }

    public final Set a() {
        return this.j.isEmpty() ? Collections.EMPTY_SET : this.j.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        g();
        int iD = d(comparable);
        if (iD >= 0) {
            return ((qj4) this.h[iD]).setValue(obj);
        }
        g();
        Object[] objArr = this.h;
        if (objArr == null) {
            objArr = new Object[16];
            this.h = objArr;
        }
        int i = -(iD + 1);
        if (i >= 16) {
            return f().put(comparable, obj);
        }
        if (this.i == 16) {
            qj4 qj4Var = (qj4) objArr[15];
            this.i = 15;
            f().put(qj4Var.h, qj4Var.i);
        }
        Object[] objArr2 = this.h;
        int length = objArr2.length;
        System.arraycopy(objArr2, i, objArr2, i + 1, 15 - i);
        this.h[i] = new qj4(this, comparable, obj);
        this.i++;
        return null;
    }

    public final qj4 c(int i) {
        if (i < this.i) {
            return (qj4) this.h[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
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
        Comparable comparable = (Comparable) obj;
        return d(comparable) >= 0 || this.j.containsKey(comparable);
    }

    public final int d(Comparable comparable) {
        int i = this.i;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int iCompareTo = comparable.compareTo(((qj4) this.h[i2]).h);
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int iCompareTo2 = comparable.compareTo(((qj4) this.h[i4]).h);
            if (iCompareTo2 < 0) {
                i2 = i4 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i4;
                }
                i3 = i4 + 1;
            }
        }
        return -(i3 + 1);
    }

    public final Object e(int i) {
        g();
        Object[] objArr = this.h;
        Object obj = ((qj4) objArr[i]).i;
        System.arraycopy(objArr, i + 1, objArr, i, (this.i - i) - 1);
        this.i--;
        if (!this.j.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            Object[] objArr2 = this.h;
            int i2 = this.i;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new qj4(this, (Comparable) entry.getKey(), entry.getValue());
            this.i++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.l == null) {
            this.l = new l8(2, this);
        }
        return this.l;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oj4)) {
            return super.equals(obj);
        }
        oj4 oj4Var = (oj4) obj;
        int size = size();
        if (size == oj4Var.size()) {
            int i = this.i;
            if (i != oj4Var.i) {
                return entrySet().equals(oj4Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (c(i2).equals(oj4Var.c(i2))) {
                }
            }
            if (i != size) {
                return this.j.equals(oj4Var.j);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        g();
        if (this.j.isEmpty() && !(this.j instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.j = treeMap;
            this.m = treeMap.descendingMap();
        }
        return (SortedMap) this.j;
    }

    public final void g() {
        if (this.k) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iD = d(comparable);
        return iD >= 0 ? ((qj4) this.h[iD]).i : this.j.get(comparable);
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
    public final Object remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iD = d(comparable);
        if (iD >= 0) {
            return e(iD);
        }
        if (this.j.isEmpty()) {
            return null;
        }
        return this.j.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.j.size() + this.i;
    }
}
