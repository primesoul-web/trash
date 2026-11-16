package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xs implements Iterable {
    public final /* synthetic */ int h;
    public final ArrayList i;

    public xs() {
        this.h = 1;
        this.i = new ArrayList();
    }

    public boolean b(zb2 zb2Var) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.i;
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            ua2 ua2Var = (ua2) obj;
            if (ua2Var.j == zb2Var) {
                arrayList.add(ua2Var);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            ((ua2) obj2).k.k();
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.h;
        ArrayList arrayList = this.i;
        switch (i) {
            case 0:
                break;
        }
        return arrayList.iterator();
    }

    public xs(ArrayList arrayList) {
        this.h = 0;
        this.i = arrayList;
    }
}
