package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sb2 extends o82 {
    public final transient id2 n;
    public final transient Object[] o;
    public final transient int p;

    public sb2(id2 id2Var, Object[] objArr, int i) {
        super(1);
        this.n = id2Var;
        this.o = objArr;
        this.p = i;
    }

    @Override // defpackage.u71
    public final int b(Object[] objArr) {
        v52 db2Var = this.l;
        if (db2Var == null) {
            db2Var = new db2(this);
            this.l = db2Var;
        }
        return db2Var.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.n.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        v52 db2Var = this.l;
        if (db2Var == null) {
            db2Var = new db2(this);
            this.l = db2Var;
        }
        return db2Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.p;
    }
}
