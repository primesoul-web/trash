package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i9 implements de0 {
    public static final i9 a = new i9();
    public static final lu b;

    static {
        a9 a9Var = new a9(1);
        HashMap map = new HashMap();
        map.put(th0.class, a9Var);
        b = new lu("storageMetrics", Collections.unmodifiableMap(new HashMap(map)));
    }

    @Override // defpackage.hs
    public final void a(Object obj, Object obj2) {
        ((ee0) obj2).a(b, ((a00) obj).a);
    }
}
