package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j9 implements de0 {
    public static final j9 a = new j9();
    public static final lu b;
    public static final lu c;

    static {
        a9 a9Var = new a9(1);
        HashMap map = new HashMap();
        map.put(th0.class, a9Var);
        b = new lu("eventsDroppedCount", Collections.unmodifiableMap(new HashMap(map)));
        a9 a9Var2 = new a9(3);
        HashMap map2 = new HashMap();
        map2.put(th0.class, a9Var2);
        c = new lu("reason", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // defpackage.hs
    public final void a(Object obj, Object obj2) {
        n70 n70Var = (n70) obj;
        ee0 ee0Var = (ee0) obj2;
        ee0Var.d(b, n70Var.a);
        ee0Var.a(c, n70Var.b);
    }
}
