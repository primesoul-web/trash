package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g34 implements ar3 {
    public static final ni3 a;
    public static final byte[] b;
    public static final byte[] c;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        y24 y24Var = y24.h;
        m14 m14Var = m14.b;
        map.put(y24Var, m14Var);
        map2.put(m14Var, y24Var);
        y24 y24Var2 = y24.i;
        m14 m14Var2 = m14.c;
        map.put(y24Var2, m14Var2);
        map2.put(m14Var2, y24Var2);
        y24 y24Var3 = y24.j;
        m14 m14Var3 = m14.d;
        map.put(y24Var3, m14Var3);
        map2.put(m14Var3, y24Var3);
        a = new ni3(Collections.unmodifiableMap(map), 22, Collections.unmodifiableMap(map2));
        b = new byte[0];
        c = new byte[]{0};
    }
}
