package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r91 extends ya1 {
    public final transient ya1 m;

    public r91(ya1 ya1Var) {
        super(0);
        this.m = ya1Var;
    }

    @Override // defpackage.ya1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.m.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        ya1 ya1Var = this.m;
        oa2.v(i, ya1Var.size());
        return ya1Var.get((ya1Var.size() - 1) - i);
    }

    @Override // defpackage.ya1, java.util.List
    public final int indexOf(Object obj) {
        ya1 ya1Var = this.m;
        int iLastIndexOf = ya1Var.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (ya1Var.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.ya1
    public final ya1 j() {
        return this.m;
    }

    @Override // defpackage.ya1, java.util.List
    /* JADX INFO: renamed from: k */
    public final ya1 subList(int i, int i2) {
        ya1 ya1Var = this.m;
        oa2.y(i, i2, ya1Var.size());
        return ya1Var.subList(ya1Var.size() - i2, ya1Var.size() - i).j();
    }

    @Override // defpackage.ya1, java.util.List
    public final int lastIndexOf(Object obj) {
        ya1 ya1Var = this.m;
        int iIndexOf = ya1Var.indexOf(obj);
        if (iIndexOf >= 0) {
            return (ya1Var.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.m.size();
    }
}
