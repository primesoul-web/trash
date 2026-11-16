package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uu3 implements Iterable {
    public final /* synthetic */ List h;
    public final /* synthetic */ List i;

    public uu3(wu3 wu3Var, List list, List list2) {
        this.h = list;
        this.i = list2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new vu3(this.h.iterator(), this.i.iterator());
    }
}
