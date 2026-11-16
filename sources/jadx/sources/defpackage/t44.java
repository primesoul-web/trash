package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t44 {
    public static volatile t44 a;
    public static final t44 b;

    static {
        t44 t44Var = new t44();
        Map map = Collections.EMPTY_MAP;
        b = t44Var;
    }

    public static t44 a() {
        t44 t44Var = a;
        if (t44Var != null) {
            return t44Var;
        }
        synchronized (t44.class) {
            try {
                t44 t44Var2 = a;
                if (t44Var2 != null) {
                    return t44Var2;
                }
                int i = e44.a;
                t44 t44VarO = x44.o();
                a = t44VarO;
                return t44VarO;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
