package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gh2 implements j94 {
    public final /* synthetic */ int a;
    public final th1 b;

    public /* synthetic */ gh2(th1 th1Var, int i) {
        this.a = i;
        this.b = th1Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        th1 th1Var = this.b;
        switch (i) {
            case 0:
                il2 il2Var = (il2) th1Var.j;
                return il2Var != null ? new fm2(il2Var, k92.h) : new fm2(new fh2(), k92.h);
            default:
                return (il2) th1Var.j;
        }
    }
}
