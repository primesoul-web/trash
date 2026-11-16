package defpackage;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e40 implements js {
    public static final c40 f;
    public static final c40 g;
    public final HashMap a;
    public final HashMap b;
    public final b40 c;
    public boolean d;
    public static final b40 e = new b40(0);
    public static final d40 h = new d40();

    /* JADX WARN: Type inference failed for: r0v1, types: [c40] */
    /* JADX WARN: Type inference failed for: r0v2, types: [c40] */
    static {
        final int i = 0;
        f = new dy0() { // from class: c40
            @Override // defpackage.hs
            public final void a(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        ((ey0) obj2).b((String) obj);
                        break;
                    default:
                        ((ey0) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i2 = 1;
        g = new dy0() { // from class: c40
            @Override // defpackage.hs
            public final void a(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        ((ey0) obj2).b((String) obj);
                        break;
                    default:
                        ((ey0) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public e40() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    public final js a(Class cls, de0 de0Var) {
        this.a.put(cls, de0Var);
        this.b.remove(cls);
        return this;
    }
}
