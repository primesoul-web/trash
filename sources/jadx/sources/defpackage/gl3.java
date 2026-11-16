package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gl3 extends AbstractCollection {
    public final /* synthetic */ int h;
    public final Object i;

    public gl3(vk3 vk3Var) {
        this.h = 2;
        this.i = vk3Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                ((sm3) obj).e();
                break;
            case 1:
                ((nl3) obj).clear();
                break;
            default:
                ((vk3) obj).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        int i = this.h;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                return ((sm3) obj2).c(obj);
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((vk3) obj2).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.h) {
            case 2:
                return ((vk3) this.i).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                return new sk3((sm3) obj);
            case 1:
                nl3 nl3Var = (nl3) obj;
                Map mapE = nl3Var.e();
                return mapE != null ? mapE.values().iterator() : new kl3(nl3Var, 2);
            default:
                return new qm3(((vk3) obj).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.h) {
            case 2:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    vk3 vk3Var = (vk3) this.i;
                    for (Map.Entry entry : vk3Var.entrySet()) {
                        if (Objects.equals(obj, entry.getValue())) {
                            vk3Var.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.h) {
            case 2:
                try {
                    if (collection != null) {
                        return super.removeAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    vk3 vk3Var = (vk3) this.i;
                    for (Map.Entry entry : vk3Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return vk3Var.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.h) {
            case 2:
                try {
                    if (collection != null) {
                        return super.retainAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    vk3 vk3Var = (vk3) this.i;
                    for (Map.Entry entry : vk3Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return vk3Var.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                return ((sm3) obj).l;
            case 1:
                return ((nl3) obj).size();
            default:
                return ((vk3) obj).j.size();
        }
    }

    public /* synthetic */ gl3(int i, Serializable serializable) {
        this.h = i;
        this.i = serializable;
    }
}
