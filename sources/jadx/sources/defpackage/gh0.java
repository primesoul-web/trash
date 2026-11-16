package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gh0 {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(dh0.h, 0);
        map.put(dh0.i, 1);
        map.put(dh0.j, 2);
        for (dh0 dh0Var : map.keySet()) {
            a.append(((Integer) b.get(dh0Var)).intValue(), dh0Var);
        }
    }

    public static int a(dh0 dh0Var) {
        Integer num = (Integer) b.get(dh0Var);
        if (num != null) {
            return num.intValue();
        }
        o8.k(dh0Var, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static dh0 b(int i) {
        dh0 dh0Var = (dh0) a.get(i);
        if (dh0Var != null) {
            return dh0Var;
        }
        o8.r(yq0.p("Unknown Priority for value ", i));
        return null;
    }
}
