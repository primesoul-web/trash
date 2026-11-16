package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vb {
    public boolean a;
    public final CopyOnWriteArrayList b;
    public ox c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public vb(boolean z) {
        this.a = z;
        this.b = new CopyOnWriteArrayList();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vb(r5 r5Var, int i) {
        this(true);
        this.d = i;
        this.e = r5Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vb(uw uwVar) {
        this(false);
        this.d = 1;
        this.e = uwVar;
    }
}
