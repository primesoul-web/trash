package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class il2 implements yk2 {
    public int h;
    public int i;

    public final synchronized int a() {
        return this.h;
    }

    @Override // defpackage.yk2
    public final synchronized void u0(m53 m53Var) {
        if (((Boolean) wo1.e.c.a(zv1.P1)).booleanValue()) {
            try {
                i53 i53Var = (i53) m53Var.b.j;
                this.h = i53Var.c;
                this.i = i53Var.d;
            } catch (NullPointerException unused) {
            }
        }
    }

    @Override // defpackage.yk2
    public final void N0(q62 q62Var) {
    }
}
