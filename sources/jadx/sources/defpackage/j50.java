package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j50 implements d50 {
    public final /* synthetic */ i50 h;
    public final /* synthetic */ bm i;

    public j50(bm bmVar, i50 i50Var) {
        this.i = bmVar;
        this.h = i50Var;
    }

    @Override // defpackage.d50
    public final void onDestroy() {
        this.i.a.remove(this.h);
    }

    @Override // defpackage.d50
    public final void b() {
    }

    @Override // defpackage.d50
    public final void j() {
    }
}
