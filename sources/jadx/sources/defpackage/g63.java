package defpackage;

import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g63 {
    public final int b;
    public final int c;
    public final LinkedList a = new LinkedList();
    public final u63 d = new u63();

    public g63(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public final void a() {
        while (true) {
            LinkedList linkedList = this.a;
            if (linkedList.isEmpty()) {
                return;
            }
            k63 k63Var = (k63) linkedList.getFirst();
            jk4.B.getClass();
            if (System.currentTimeMillis() - k63Var.d < this.c) {
                return;
            }
            u63 u63Var = this.d;
            u63Var.f++;
            u63Var.b.i++;
            linkedList.remove();
        }
    }
}
