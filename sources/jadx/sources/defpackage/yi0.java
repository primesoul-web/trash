package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yi0 {
    public final zi0 a = new zi0();
    public boolean b = false;

    public abstract int a();

    public long b(int i) {
        return -1L;
    }

    public int c(int i) {
        return 0;
    }

    public final void d() {
        this.a.b();
    }

    public abstract void e(wj0 wj0Var, int i);

    public abstract wj0 f(ViewGroup viewGroup, int i);

    public final void g(boolean z) {
        if (this.a.a()) {
            o8.l("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        } else {
            this.b = z;
        }
    }
}
