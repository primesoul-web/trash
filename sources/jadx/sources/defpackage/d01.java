package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d01 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.a;
        Map mapU = j80.u(linkedHashMap);
        linkedHashMap.clear();
        Iterator it = mapU.values().iterator();
        while (it.hasNext()) {
            ((zz0) it.next()).a();
        }
    }

    public final String toString() {
        Object obj;
        String strA = bk0.a(d01.class).a();
        if (strA == null) {
            strA = "ViewModelStore";
        }
        int iHashCode = hashCode();
        p41.e(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        Set setKeySet = this.a.keySet();
        setKeySet.getClass();
        int size = setKeySet.size();
        if (size == 0) {
            obj = es.h;
        } else if (size != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(j80.s(setKeySet.size()));
            jg.I(setKeySet, linkedHashSet);
            obj = linkedHashSet;
        } else {
            Set setSingleton = Collections.singleton(setKeySet instanceof List ? ((List) setKeySet).get(0) : setKeySet.iterator().next());
            setSingleton.getClass();
            obj = setSingleton;
        }
        return strA + "@" + string + "(keys=" + obj + ")";
    }
}
