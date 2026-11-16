package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xl extends bt0 implements zx {
    public int l;

    @Override // defpackage.zx
    public final Object h(Object obj) {
        xl xlVar = new xl(1, (dj) obj);
        gx0 gx0Var = gx0.a;
        xlVar.m(gx0Var);
        return gx0Var;
    }

    @Override // defpackage.qa
    public final Object m(Object obj) {
        int i = this.l;
        if (i == 0) {
            ge3.l(obj);
            this.l = 1;
            throw null;
        }
        if (i == 1) {
            ge3.l(obj);
            return gx0.a;
        }
        o8.l("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
