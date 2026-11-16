package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class go0 extends ho0 {
    public static List C(eo0 eo0Var) {
        Iterator it = eo0Var.iterator();
        if (!it.hasNext()) {
            return cs.h;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return b42.o(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
