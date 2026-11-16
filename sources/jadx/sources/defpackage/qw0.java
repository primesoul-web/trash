package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qw0 implements Iterator {
    public final /* synthetic */ int h;
    public final AbstractCollection i;
    public Object j;

    public qw0(m44 m44Var) {
        this.h = 1;
        if (!(m44Var instanceof g64)) {
            this.i = null;
            this.j = (j44) m44Var;
            return;
        }
        g64 g64Var = (g64) m44Var;
        ArrayDeque arrayDeque = new ArrayDeque(g64Var.n);
        this.i = arrayDeque;
        arrayDeque.push(g64Var);
        m44 m44Var2 = g64Var.k;
        while (m44Var2 instanceof g64) {
            g64 g64Var2 = (g64) m44Var2;
            ((ArrayDeque) this.i).push(g64Var2);
            m44Var2 = g64Var2.k;
        }
        this.j = (j44) m44Var2;
    }

    public j44 a() {
        ArrayDeque arrayDeque = (ArrayDeque) this.i;
        j44 j44Var = (j44) this.j;
        j44 j44Var2 = null;
        if (j44Var == null) {
            o8.m();
            return null;
        }
        while (arrayDeque != null && !arrayDeque.isEmpty()) {
            m44 m44Var = ((g64) arrayDeque.pop()).l;
            while (m44Var instanceof g64) {
                g64 g64Var = (g64) m44Var;
                arrayDeque.push(g64Var);
                m44Var = g64Var.k;
            }
            j44 j44Var3 = (j44) m44Var;
            if (j44Var3.f() != 0) {
                j44Var2 = j44Var3;
                break;
            }
        }
        this.j = j44Var2;
        return j44Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.h) {
            case 0:
                return ((Iterator) this.j).hasNext();
            default:
                return ((j44) this.j) != null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.h) {
            case 0:
                Object next = ((Iterator) this.j).next();
                ArrayList arrayList = (ArrayList) this.i;
                View view = (View) next;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                t tVar = viewGroup != null ? new t(1, viewGroup) : null;
                if (tVar == null || !tVar.hasNext()) {
                    while (!((Iterator) this.j).hasNext() && !arrayList.isEmpty()) {
                        this.j = (Iterator) jg.H(arrayList);
                        if (arrayList.isEmpty()) {
                            throw new NoSuchElementException("List is empty.");
                        }
                        arrayList.remove(arrayList.size() - 1);
                    }
                } else {
                    arrayList.add((Iterator) this.j);
                    this.j = tVar;
                }
                return next;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.h) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException();
        }
    }

    public qw0(t tVar) {
        this.h = 0;
        this.i = new ArrayList();
        this.j = tVar;
    }
}
