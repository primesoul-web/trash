package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class vk3 extends AbstractMap {
    public transient tk3 h;
    public transient gl3 i;
    public final transient Map j;
    public final /* synthetic */ sm3 k;

    public vk3(sm3 sm3Var, Map map) {
        this.k = sm3Var;
        this.j = map;
    }

    public final AbstractMap.SimpleImmutableEntry a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z = list instanceof RandomAccess;
        sm3 sm3Var = this.k;
        return new AbstractMap.SimpleImmutableEntry(key, z ? new zk3(sm3Var, key, list, null) : new fl3(sm3Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.j;
        sm3 sm3Var = this.k;
        if (map == sm3Var.k) {
            sm3Var.e();
            return;
        }
        uk3 uk3Var = new uk3(this);
        while (uk3Var.hasNext()) {
            uk3Var.next();
            uk3Var.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.j;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        tk3 tk3Var = this.h;
        if (tk3Var != null) {
            return tk3Var;
        }
        tk3 tk3Var2 = new tk3(this);
        this.h = tk3Var2;
        return tk3Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.j.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.j;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z = list instanceof RandomAccess;
        sm3 sm3Var = this.k;
        return z ? new zk3(sm3Var, obj, list, null) : new fl3(sm3Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.j.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public Set keySet() {
        Set bl3Var;
        sm3 sm3Var = this.k;
        Set set = sm3Var.h;
        if (set != null) {
            return set;
        }
        Map map = sm3Var.k;
        if (map instanceof NavigableMap) {
            bl3Var = new yk3(sm3Var, (NavigableMap) map);
        } else {
            bl3Var = map instanceof SortedMap ? new bl3(sm3Var, (SortedMap) map) : new wk3(sm3Var, map);
        }
        sm3Var.h = bl3Var;
        return bl3Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.j.remove(obj);
        if (collection == null) {
            return null;
        }
        sm3 sm3Var = this.k;
        List list = (List) sm3Var.m.mo19a();
        list.addAll(collection);
        sm3Var.l -= collection.size();
        collection.clear();
        return list;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.j.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.j.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        gl3 gl3Var = this.i;
        if (gl3Var != null) {
            return gl3Var;
        }
        gl3 gl3Var2 = new gl3(this);
        this.i = gl3Var2;
        return gl3Var2;
    }
}
