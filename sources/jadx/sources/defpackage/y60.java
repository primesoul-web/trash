package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class y60 extends zz0 {
    public static final ww d = new ww(5);
    public final vq0 b = new vq0();
    public boolean c = false;

    @Override // defpackage.zz0
    public final void b() {
        vq0 vq0Var = this.b;
        int i = vq0Var.j;
        for (int i2 = 0; i2 < i; i2++) {
            ((x60) vq0Var.d(i2)).j(true);
        }
        int i3 = vq0Var.j;
        Object[] objArr = vq0Var.i;
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = null;
        }
        vq0Var.j = 0;
    }
}
