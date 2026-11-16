package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q60 extends r60 implements a50 {
    public final f50 l;
    public final /* synthetic */ nc0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q60(nc0 nc0Var, f50 f50Var, he0 he0Var) {
        super(nc0Var, he0Var);
        this.m = nc0Var;
        this.l = f50Var;
    }

    @Override // defpackage.a50
    public final void b(f50 f50Var, v40 v40Var) {
        f50 f50Var2 = this.l;
        w40 w40Var = f50Var2.m().g;
        if (w40Var == w40.h) {
            this.m.h(this.h);
            return;
        }
        w40 w40Var2 = null;
        while (w40Var2 != w40Var) {
            a(e());
            w40Var2 = w40Var;
            w40Var = f50Var2.m().g;
        }
    }

    @Override // defpackage.r60
    public final void c() {
        this.l.m().f(this);
    }

    @Override // defpackage.r60
    public final boolean d(f50 f50Var) {
        return this.l == f50Var;
    }

    @Override // defpackage.r60
    public final boolean e() {
        return this.l.m().g.compareTo(w40.k) >= 0;
    }
}
