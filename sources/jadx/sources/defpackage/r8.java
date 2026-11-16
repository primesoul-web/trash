package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class r8 extends kp0 implements Map {
    public l8 k;
    public n8 l;
    public q8 m;

    @Override // java.util.Map
    public final Set entrySet() {
        l8 l8Var = this.k;
        if (l8Var != null) {
            return l8Var;
        }
        l8 l8Var2 = new l8(0, this);
        this.k = l8Var2;
        return l8Var2;
    }

    public final boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        n8 n8Var = this.l;
        if (n8Var != null) {
            return n8Var;
        }
        n8 n8Var2 = new n8(this);
        this.l = n8Var2;
        return n8Var2;
    }

    public final boolean l(Collection collection) {
        int i = this.j;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.j;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.j);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        q8 q8Var = this.m;
        if (q8Var != null) {
            return q8Var;
        }
        q8 q8Var2 = new q8(this);
        this.m = q8Var2;
        return q8Var2;
    }
}
