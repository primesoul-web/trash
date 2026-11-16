package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sh2 implements j94 {
    public final /* synthetic */ int a;
    public final h82 b;

    public /* synthetic */ sh2(h82 h82Var, int i) {
        this.a = i;
        this.b = h82Var;
    }

    public g53 a() {
        g53 g53Var = (g53) this.b.i;
        rz.t(g53Var);
        return g53Var;
    }

    public m53 b() {
        m53 m53Var = (m53) this.b.h;
        rz.t(m53Var);
        return m53Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        h82 h82Var = this.b;
        switch (i) {
            case 0:
                g53 g53Var = (g53) h82Var.i;
                rz.t(g53Var);
                return g53Var;
            case 1:
                return (String) h82Var.j;
            case 2:
                return h82Var.y();
            default:
                m53 m53Var = (m53) h82Var.h;
                rz.t(m53Var);
                return m53Var;
        }
    }
}
