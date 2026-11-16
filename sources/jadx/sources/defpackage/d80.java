package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d80 extends f80 implements Iterator {
    public final /* synthetic */ int l;

    public d80(g80 g80Var, int i) {
        this.l = i;
        this.k = g80Var;
        this.i = -1;
        this.j = g80Var.o;
        e();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.l) {
            case 0:
                b();
                int i = this.h;
                g80 g80Var = (g80) this.k;
                if (i >= g80Var.m) {
                    o8.m();
                    return null;
                }
                this.h = i + 1;
                this.i = i;
                e80 e80Var = new e80(g80Var, i);
                e();
                return e80Var;
            case 1:
                b();
                int i2 = this.h;
                g80 g80Var2 = (g80) this.k;
                if (i2 >= g80Var2.m) {
                    o8.m();
                    return null;
                }
                this.h = i2 + 1;
                this.i = i2;
                Object obj = g80Var2.h[i2];
                e();
                return obj;
            default:
                b();
                int i3 = this.h;
                g80 g80Var3 = (g80) this.k;
                if (i3 >= g80Var3.m) {
                    o8.m();
                    return null;
                }
                this.h = i3 + 1;
                this.i = i3;
                Object[] objArr = g80Var3.i;
                objArr.getClass();
                Object obj2 = objArr[this.i];
                e();
                return obj2;
        }
    }
}
