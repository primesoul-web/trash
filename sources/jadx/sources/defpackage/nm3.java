package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nm3 extends hn3 implements ListIterator {
    public final /* synthetic */ int i;
    public final /* synthetic */ AbstractList j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nm3(AbstractList abstractList, ListIterator listIterator, int i) {
        super(listIterator);
        this.i = i;
        this.j = abstractList;
    }

    @Override // defpackage.hn3
    public final Object a(Object obj) {
        int i = this.i;
        AbstractList abstractList = this.j;
        switch (i) {
            case 0:
                return ((om3) abstractList).i.apply(obj);
            default:
                return ((pm3) abstractList).i.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.h).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.h).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.h).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.h).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
