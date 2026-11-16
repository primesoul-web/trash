package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x30 extends wd {
    public final vg p;

    public x30(dj djVar, vg vgVar) {
        super(1, djVar);
        this.p = vgVar;
    }

    @Override // defpackage.wd
    public final Throwable r(a40 a40Var) {
        Throwable thC;
        Object objV = this.p.v();
        if (!(objV instanceof z30) || (thC = ((z30) objV).c()) == null) {
            return objV instanceof yg ? ((yg) objV).a : a40Var.r();
        }
        return thC;
    }

    @Override // defpackage.wd
    public final String y() {
        return "AwaitContinuation";
    }
}
