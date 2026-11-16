package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qh0 {
    public final ArrayList a;
    public final kt0 b;
    public int c;
    public boolean d;

    public qh0(kt0 kt0Var, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        this.a = arrayList2;
        if (arrayList.size() > 0) {
            throw yq0.n(0, arrayList);
        }
        if (arrayList.size() > 0) {
            throw yq0.n(0, arrayList);
        }
        ArrayList arrayList3 = kt0Var.b;
        if (!arrayList3.contains(this)) {
            arrayList3.add(this);
            int size = arrayList2.size() - 1;
            if (size >= 0) {
                throw yq0.n(size, arrayList2);
            }
            int size2 = arrayList2.size() - 1;
            if (size2 >= 0) {
                throw yq0.n(size2, arrayList2);
            }
        }
        this.b = kt0Var;
    }
}
