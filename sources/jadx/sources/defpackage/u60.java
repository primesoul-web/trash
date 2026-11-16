package defpackage;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u60 {
    public static final t60 c = new t60(Object.class, Object.class, Object.class, Collections.singletonList(new lm(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new vq(), null)), null);
    public final r8 a = new r8(0);
    public final AtomicReference b = new AtomicReference();

    public final void a(Class cls, Class cls2, Class cls3, t60 t60Var) {
        synchronized (this.a) {
            r8 r8Var = this.a;
            cc0 cc0Var = new cc0(cls, cls2, cls3);
            if (t60Var == null) {
                t60Var = c;
            }
            r8Var.put(cc0Var, t60Var);
        }
    }
}
