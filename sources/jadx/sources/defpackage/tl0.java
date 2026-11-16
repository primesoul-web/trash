package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tl0 extends w30 {
    public final x30 e;

    public tl0(x30 x30Var) {
        this.e = x30Var;
    }

    @Override // defpackage.w30
    public final boolean m() {
        return false;
    }

    @Override // defpackage.w30
    public final void n(Throwable th) {
        Object objV = l().v();
        boolean z = objV instanceof yg;
        x30 x30Var = this.e;
        if (z) {
            x30Var.d(ge3.b(((yg) objV).a));
        } else {
            x30Var.d(ji2.i(objV));
        }
    }
}
