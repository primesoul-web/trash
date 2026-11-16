package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gm3 extends fm3 {
    public final /* synthetic */ int k = 0;
    public final transient Object l;

    public gm3(Object obj) {
        obj.getClass();
        this.l = obj;
    }

    @Override // defpackage.vl3
    public final gd1 b() {
        int i = this.k;
        Object obj = this.l;
        switch (i) {
            case 0:
                return new bm3((hm3) obj);
            default:
                return new mm3(obj);
        }
    }

    @Override // defpackage.vl3, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.k;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    Collection collection = (Collection) ((an3) ((hm3) obj2).d()).get(key);
                    if (collection != null && collection.contains(value)) {
                        return true;
                    }
                }
                return false;
            default:
                return obj2.equals(obj);
        }
    }

    @Override // defpackage.fm3, defpackage.vl3
    public zl3 f() {
        switch (this.k) {
            case 1:
                return zl3.j(this.l);
            default:
                return super.f();
        }
    }

    @Override // defpackage.vl3
    public final boolean g() {
        switch (this.k) {
        }
        return false;
    }

    @Override // defpackage.vl3
    public int h(Object[] objArr, int i) {
        switch (this.k) {
            case 1:
                objArr[i] = this.l;
                return i + 1;
            default:
                return super.h(objArr, i);
        }
    }

    @Override // defpackage.fm3, java.util.Collection, java.util.Set
    public int hashCode() {
        switch (this.k) {
            case 1:
                return this.l.hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        int i = this.k;
        Object obj = this.l;
        switch (i) {
            case 0:
                return new bm3((hm3) obj);
            default:
                return new mm3(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.k) {
            case 0:
                return ((hm3) this.l).l;
            default:
                return 1;
        }
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        switch (this.k) {
            case 1:
                String string = this.l.toString();
                return qj.m(new StringBuilder(String.valueOf(string).length() + 2), "[", string, "]");
            default:
                return super.toString();
        }
    }

    public gm3(hm3 hm3Var) {
        this.l = hm3Var;
    }
}
