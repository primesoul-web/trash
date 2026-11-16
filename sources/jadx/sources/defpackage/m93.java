package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m93 extends b30 implements Queue, Collection {
    public final LinkedList w;

    public m93() {
        super(14);
        this.w = new LinkedList();
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        g93 g93Var = (g93) obj;
        int i = g93Var.f;
        LinkedList linkedList = this.w;
        if (i != 3) {
            linkedList.add(g93Var);
            return true;
        }
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            g93 g93Var2 = (g93) listIterator.next();
            if (g93Var2.f == 3) {
                double d = g93Var2.e;
                double d2 = g93Var.e;
                if (d < d2 || (d == d2 && g93Var2.a() > g93Var.a())) {
                    listIterator.set(g93Var);
                    g93Var = g93Var2;
                }
            }
        }
        linkedList.add(g93Var);
        return true;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.w.addAll(collection);
    }

    @Override // java.util.Collection
    public final void clear() {
        this.w.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.w.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.w.containsAll(collection);
    }

    @Override // java.util.Queue
    public final Object element() {
        return this.w.element();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.w.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.w.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return this.w.offer(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.w.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return this.w.poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return this.w.remove();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.w.removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.w.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.w.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return this.w.toArray();
    }

    @Override // defpackage.b30
    public final /* synthetic */ Object u() {
        return this.w;
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.w.remove(obj);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.w.toArray(objArr);
    }
}
