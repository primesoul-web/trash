package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kh2 implements iy2 {
    public final m53 a;
    public final g53 b;
    public final bk2 c;
    public final hk2 d;
    public final j43 e;
    public final mj2 f;
    public final bl2 g;
    public final jk2 h;
    public final dm2 i;
    public final bj2 j;
    public final ws2 k;

    public kh2(so0 so0Var) {
        this.a = (m53) so0Var.a;
        this.b = (g53) so0Var.b;
        this.c = (bk2) so0Var.c;
        this.d = (hk2) so0Var.d;
        this.e = (j43) so0Var.e;
        this.f = (mj2) so0Var.f;
        this.g = (bl2) so0Var.g;
        this.h = (jk2) so0Var.h;
        this.i = (dm2) so0Var.i;
        this.j = (bj2) so0Var.j;
        this.k = (ws2) so0Var.k;
    }

    public void a() {
        this.d.f();
        this.h.a(this);
    }

    public final void b() {
        ws2 ws2Var;
        vm3 vm3Var = this.b.C0;
        if (vm3Var == null || vm3Var.isEmpty() || (ws2Var = this.k) == null) {
            return;
        }
        if (!((Boolean) wo1.e.c.a(zv1.I8)).booleanValue() || vm3Var.isEmpty()) {
            return;
        }
        xl3 xl3VarListIterator = vm3Var.listIterator(0);
        while (xl3VarListIterator.hasNext()) {
            xs2 xs2Var = (xs2) xl3VarListIterator.next();
            for (int i : xs2Var.b) {
                if (i == 1) {
                    long j = xs2Var.a;
                    jk4.B.getClass();
                    ws2Var.a(1, j, System.currentTimeMillis());
                    break;
                }
            }
        }
    }

    @Override // defpackage.iy2
    public final void n() {
        this.i.k();
    }
}
