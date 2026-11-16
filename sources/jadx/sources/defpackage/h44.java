package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h44 extends gd1 {
    public int i;
    public final int j;
    public final /* synthetic */ m44 k;

    public h44(m44 m44Var) {
        super(4);
        this.k = m44Var;
        this.i = 0;
        this.j = m44Var.f();
    }

    @Override // defpackage.gd1
    public final byte a() {
        int i = this.i;
        if (i < this.j) {
            this.i = i + 1;
            return this.k.e(i);
        }
        o8.m();
        return (byte) 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i < this.j;
    }
}
