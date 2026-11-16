package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bj4 implements kj4 {
    public final xg4 a;
    public final vb4 b;

    public bj4(vb4 vb4Var, xg4 xg4Var) {
        vb4 vb4Var2 = oh4.a;
        this.b = vb4Var;
        this.a = xg4Var;
    }

    @Override // defpackage.kj4
    public final void a(Object obj) {
        this.b.getClass();
        wj4 wj4Var = ((xh4) obj).zzc;
        if (wj4Var.d) {
            wj4Var.d = false;
        }
        vb4 vb4Var = oh4.a;
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.kj4
    public final boolean b(Object obj) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.kj4
    public final boolean c(xh4 xh4Var, xh4 xh4Var2) {
        return xh4Var.zzc.equals(xh4Var2.zzc);
    }

    @Override // defpackage.kj4
    public final int d(xh4 xh4Var) {
        xh4Var.zzc.getClass();
        return 506991;
    }

    @Override // defpackage.kj4
    public final int e(xg4 xg4Var) {
        wj4 wj4Var = ((xh4) xg4Var).zzc;
        int i = wj4Var.c;
        if (i != -1) {
            return i;
        }
        wj4Var.c = 0;
        return 0;
    }

    @Override // defpackage.kj4
    public final void f(Object obj, Object obj2) {
        nj4.o(obj, obj2);
    }

    @Override // defpackage.kj4
    public final xh4 g() {
        xg4 xg4Var = this.a;
        if (xg4Var instanceof xh4) {
            return (xh4) ((xh4) xg4Var).f(4);
        }
        th4 th4Var = (th4) ((xh4) xg4Var).f(5);
        boolean zE = th4Var.i.e();
        xh4 xh4Var = th4Var.i;
        if (!zE) {
            return xh4Var;
        }
        xh4Var.j();
        return th4Var.i;
    }

    @Override // defpackage.kj4
    public final void h(Object obj, uo2 uo2Var) {
        obj.getClass();
        throw new ClassCastException();
    }
}
