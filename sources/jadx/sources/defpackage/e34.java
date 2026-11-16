package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e34 extends b30 implements Map {
    public final Map w;

    public e34(Map map) {
        super(14);
        this.w = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.w.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.w.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((en3) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return oa2.u(this.w.entrySet(), wa1.l);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && ko1.w(obj, this);
    }

    @Override // java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.w.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return oa2.w(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.w;
        if (map.isEmpty()) {
            return true;
        }
        return map.size() == 1 && map.containsKey(null);
    }

    @Override // java.util.Map
    public final Set keySet() {
        return oa2.u(this.w.keySet(), wa1.m);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.w.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.w.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.w.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.w;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // defpackage.b30
    public final /* synthetic */ Object u() {
        return this.w;
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.w.values();
    }
}
