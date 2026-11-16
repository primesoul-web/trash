package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h9 implements de0 {
    public static final h9 a = new h9();
    public static final lu b;
    public static final lu c;
    public static final lu d;
    public static final lu e;

    static {
        a9 a9Var = new a9(1);
        HashMap map = new HashMap();
        map.put(th0.class, a9Var);
        b = new lu("window", Collections.unmodifiableMap(new HashMap(map)));
        a9 a9Var2 = new a9(2);
        HashMap map2 = new HashMap();
        map2.put(th0.class, a9Var2);
        c = new lu("logSourceMetrics", Collections.unmodifiableMap(new HashMap(map2)));
        a9 a9Var3 = new a9(3);
        HashMap map3 = new HashMap();
        map3.put(th0.class, a9Var3);
        d = new lu("globalMetrics", Collections.unmodifiableMap(new HashMap(map3)));
        a9 a9Var4 = new a9(4);
        HashMap map4 = new HashMap();
        map4.put(th0.class, a9Var4);
        e = new lu("appNamespace", Collections.unmodifiableMap(new HashMap(map4)));
    }

    @Override // defpackage.hs
    public final void a(Object obj, Object obj2) {
        ag agVar = (ag) obj;
        ee0 ee0Var = (ee0) obj2;
        ee0Var.a(b, agVar.a);
        ee0Var.a(c, agVar.b);
        ee0Var.a(d, agVar.c);
        ee0Var.a(e, agVar.d);
    }
}
