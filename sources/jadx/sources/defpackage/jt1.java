package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jt1 extends l92 {
    public final /* synthetic */ int i = 1;
    public final Object j;

    public jt1(jq0 jq0Var) {
        this.j = jq0Var;
    }

    @Override // defpackage.l92, java.util.concurrent.Future
    public boolean cancel(boolean z) {
        switch (this.i) {
            case 0:
                ((jq0) this.j).g();
                return this.h.cancel(z);
            default:
                return super.cancel(z);
        }
    }

    public void d() {
        a(this.j);
    }

    public jt1(Object obj) {
        this.j = obj;
    }
}
