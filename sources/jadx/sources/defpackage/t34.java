package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t34 extends AbstractSet {
    public final /* synthetic */ int h;
    public final /* synthetic */ x34 i;

    public /* synthetic */ t34(x34 x34Var, int i) {
        this.h = i;
        this.i = x34Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.h;
        x34 x34Var = this.i;
        switch (i) {
            case 0:
                x34Var.clear();
                break;
            default:
                x34Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        w34 w34VarA;
        int i = this.h;
        x34 x34Var = this.i;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                w34 w34Var = null;
                if (key != null) {
                    try {
                        w34VarA = x34Var.a(key, false);
                    } catch (ClassCastException unused) {
                        w34VarA = null;
                    }
                    break;
                } else {
                    w34VarA = null;
                }
                if (w34VarA != null && Objects.equals(w34VarA.n, entry.getValue())) {
                    w34Var = w34VarA;
                }
                return w34Var != null;
            default:
                return x34Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.h;
        x34 x34Var = this.i;
        switch (i) {
            case 0:
                return new s34(x34Var, 0);
            default:
                return new s34(x34Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        w34 w34VarA;
        int i = this.h;
        w34 w34VarA2 = null;
        x34 x34Var = this.i;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                if (key != null) {
                    try {
                        w34VarA = x34Var.a(key, false);
                    } catch (ClassCastException unused) {
                        w34VarA = null;
                    }
                    break;
                } else {
                    w34VarA = null;
                }
                if (w34VarA != null && Objects.equals(w34VarA.n, entry.getValue())) {
                    w34VarA2 = w34VarA;
                }
                if (w34VarA2 == null) {
                    return false;
                }
                x34Var.b(w34VarA2, true);
                return true;
            default:
                if (obj != null) {
                    try {
                        w34VarA2 = x34Var.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (w34VarA2 != null) {
                    x34Var.b(w34VarA2, true);
                }
                return w34VarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.h;
        x34 x34Var = this.i;
        switch (i) {
            case 0:
                break;
        }
        return x34Var.i;
    }
}
