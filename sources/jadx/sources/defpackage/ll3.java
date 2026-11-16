package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ll3 extends AbstractSet {
    public final /* synthetic */ int h;
    public final /* synthetic */ nl3 i;

    public /* synthetic */ ll3(nl3 nl3Var, int i) {
        this.h = i;
        this.i = nl3Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.h;
        nl3 nl3Var = this.i;
        switch (i) {
            case 0:
                nl3Var.clear();
                break;
            default:
                nl3Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.h;
        nl3 nl3Var = this.i;
        switch (i) {
            case 0:
                Map mapE = nl3Var.e();
                if (mapE != null) {
                    return mapE.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int i2 = nl3Var.i(entry.getKey());
                    if (i2 != -1 && Objects.equals(nl3Var.c()[i2], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return nl3Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.h;
        nl3 nl3Var = this.i;
        switch (i) {
            case 0:
                Map mapE = nl3Var.e();
                return mapE != null ? mapE.entrySet().iterator() : new kl3(nl3Var, 1);
            default:
                Map mapE2 = nl3Var.e();
                return mapE2 != null ? mapE2.keySet().iterator() : new kl3(nl3Var, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.h;
        nl3 nl3Var = this.i;
        switch (i) {
            case 0:
                Map mapE = nl3Var.e();
                if (mapE != null) {
                    return mapE.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!nl3Var.d()) {
                        int iG = nl3Var.g();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = nl3Var.h;
                        Objects.requireNonNull(obj2);
                        int iL = qz.L(key, value, iG, obj2, nl3Var.a(), nl3Var.b(), nl3Var.c());
                        if (iL != -1) {
                            nl3Var.f(iL, iG);
                            nl3Var.m--;
                            nl3Var.l += 32;
                            return true;
                        }
                    }
                }
                return false;
            default:
                Map mapE2 = nl3Var.e();
                if (mapE2 != null) {
                    return mapE2.keySet().remove(obj);
                }
                return nl3Var.j(obj) != nl3.q;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.h;
        nl3 nl3Var = this.i;
        switch (i) {
            case 0:
                break;
        }
        return nl3Var.size();
    }
}
