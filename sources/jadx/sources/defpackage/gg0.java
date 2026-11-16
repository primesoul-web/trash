package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gg0 extends fg0 {
    public final Object j;

    public gg0(int i) {
        super(i);
        this.j = new Object();
    }

    @Override // defpackage.fg0, defpackage.eg0
    public final boolean b(Object obj) {
        boolean zB;
        obj.getClass();
        synchronized (this.j) {
            zB = super.b(obj);
        }
        return zB;
    }

    @Override // defpackage.fg0, defpackage.eg0
    public final Object i() {
        Object objI;
        synchronized (this.j) {
            objI = super.i();
        }
        return objI;
    }
}
