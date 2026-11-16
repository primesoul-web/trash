package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class el3 extends uk3 implements ListIterator {
    public final /* synthetic */ fl3 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public el3(fl3 fl3Var, int i) {
        super(fl3Var, ((List) fl3Var.i).listIterator(i));
        this.l = fl3Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        fl3 fl3Var = this.l;
        boolean zIsEmpty = fl3Var.isEmpty();
        a();
        ((ListIterator) this.i).add(obj);
        fl3Var.m.l++;
        if (zIsEmpty) {
            fl3Var.d();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.i).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.i).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.i).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.i).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.i).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public el3(fl3 fl3Var) {
        super(fl3Var);
        this.l = fl3Var;
    }
}
