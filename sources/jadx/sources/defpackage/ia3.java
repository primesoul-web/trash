package defpackage;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ia3 {
    public static final ia3 d;
    public WeakReference a;
    public boolean b;
    public boolean c;

    static {
        ia3 ia3Var = new ia3();
        ia3Var.b = false;
        ia3Var.c = false;
        d = ia3Var;
    }

    public final void a(boolean z, boolean z2) {
        if ((z2 || z) == (this.c || this.b)) {
            return;
        }
        Iterator it = Collections.unmodifiableCollection(aa3.c.a).iterator();
        while (it.hasNext()) {
            ka3 ka3Var = ((p93) it.next()).d;
            boolean z3 = z2 || z;
            if (ka3Var.b.get() != 0) {
                n00.r.i(ka3Var.c(), "setDeviceLockState", true != z3 ? "unlocked" : "locked");
            }
        }
    }
}
