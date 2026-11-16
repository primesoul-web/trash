package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends w implements RandomAccess {
    public final w h;
    public final int i;
    public final int j;

    public v(w wVar, int i, int i2) {
        this.h = wVar;
        this.i = i;
        oa2.a(i, i2, wVar.b());
        this.j = i2 - i;
    }

    @Override // defpackage.w
    public final int b() {
        return this.j;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.j;
        if (i < 0 || i >= i2) {
            o8.p(wy3.e(i, i2, "index: ", ", size: "));
            return null;
        }
        return this.h.get(this.i + i);
    }

    @Override // defpackage.w, java.util.List
    public final List subList(int i, int i2) {
        oa2.a(i, i2, this.j);
        int i3 = this.i;
        return new v(this.h, i + i3, i3 + i2);
    }
}
