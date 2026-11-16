package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends WeakReference {
    public final h40 a;
    public final boolean b;
    public al0 c;

    public e2(h40 h40Var, at atVar, ReferenceQueue referenceQueue) {
        super(atVar, referenceQueue);
        p41.d(h40Var, "Argument must not be null");
        this.a = h40Var;
        boolean z = atVar.h;
        this.c = null;
        this.b = z;
    }
}
