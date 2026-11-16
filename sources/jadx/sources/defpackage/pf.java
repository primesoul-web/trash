package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pf {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public pf(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            v40 v40Var = (v40) entry.getValue();
            List arrayList = (List) this.a.get(v40Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(v40Var, arrayList);
            }
            arrayList.add((qf) entry.getKey());
        }
    }

    public static void a(List list, f50 f50Var, v40 v40Var, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                qf qfVar = (qf) list.get(size);
                Method method = qfVar.b;
                try {
                    int i = qfVar.a;
                    if (i == 0) {
                        method.invoke(obj, null);
                    } else if (i == 1) {
                        method.invoke(obj, f50Var);
                    } else if (i == 2) {
                        method.invoke(obj, f50Var, v40Var);
                    }
                } catch (IllegalAccessException e) {
                    ei0.k(e);
                    return;
                } catch (InvocationTargetException e2) {
                    ei0.j("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
