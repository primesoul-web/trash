package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z6 extends cw {
    public final /* synthetic */ f7 q;
    public final /* synthetic */ i7 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6(i7 i7Var, i7 i7Var2, f7 f7Var) {
        super(i7Var2);
        this.r = i7Var;
        this.q = f7Var;
    }

    @Override // defpackage.cw
    public final ep0 b() {
        return this.q;
    }

    @Override // defpackage.cw
    public final boolean c() {
        i7 i7Var = this.r;
        if (i7Var.getInternalPopup().a()) {
            return true;
        }
        i7Var.m.m(i7Var.getTextDirection(), i7Var.getTextAlignment());
        return true;
    }
}
