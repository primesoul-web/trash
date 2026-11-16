package defpackage;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c50 implements x40, e50 {
    public final HashSet h = new HashSet();
    public final i50 i;

    public c50(i50 i50Var) {
        this.i = i50Var;
        i50Var.a(this);
    }

    @Override // defpackage.x40
    public final void a(d50 d50Var) {
        this.h.remove(d50Var);
    }

    @Override // defpackage.x40
    public final void m(d50 d50Var) {
        this.h.add(d50Var);
        w40 w40Var = this.i.g;
        if (w40Var == w40.h) {
            d50Var.onDestroy();
        } else if (w40Var.compareTo(w40.k) >= 0) {
            d50Var.j();
        } else {
            d50Var.b();
        }
    }

    @xe0(v40.ON_DESTROY)
    public void onDestroy(f50 f50Var) {
        ArrayList arrayListK = zx0.k(this.h);
        int size = arrayListK.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListK.get(i);
            i++;
            ((d50) obj).onDestroy();
        }
        f50Var.m().f(this);
    }

    @xe0(v40.ON_START)
    public void onStart(f50 f50Var) {
        ArrayList arrayListK = zx0.k(this.h);
        int size = arrayListK.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListK.get(i);
            i++;
            ((d50) obj).j();
        }
    }

    @xe0(v40.ON_STOP)
    public void onStop(f50 f50Var) {
        ArrayList arrayListK = zx0.k(this.h);
        int size = arrayListK.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListK.get(i);
            i++;
            ((d50) obj).b();
        }
    }
}
