package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c94 implements Iterator, Closeable {
    public static final vk1 n = new vk1("eof ", 1);
    public ok1 h;
    public jx i;
    public sk1 j = null;
    public long k = 0;
    public long l = 0;
    public final ArrayList m = new ArrayList();

    static {
        oz.m(c94.class);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final sk1 next() {
        sk1 sk1VarA;
        sk1 sk1Var = this.j;
        if (sk1Var != null && sk1Var != n) {
            this.j = null;
            return sk1Var;
        }
        jx jxVar = this.i;
        if (jxVar == null || this.k >= this.l) {
            this.j = n;
            o8.m();
            return null;
        }
        try {
            synchronized (jxVar) {
                ((ByteBuffer) this.i.i).position((int) this.k);
                sk1VarA = this.h.a(this.i, this);
                this.k = this.i.n();
            }
            return sk1VarA;
        } catch (EOFException unused) {
            o8.m();
            return null;
        } catch (IOException unused2) {
            o8.m();
            return null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        sk1 sk1Var = this.j;
        vk1 vk1Var = n;
        if (sk1Var == vk1Var) {
            return false;
        }
        if (sk1Var != null) {
            return true;
        }
        try {
            this.j = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.j = vk1Var;
            return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("[");
        int i = 0;
        while (true) {
            ArrayList arrayList = this.m;
            if (i >= arrayList.size()) {
                sb.append("]");
                return sb.toString();
            }
            if (i > 0) {
                sb.append(";");
            }
            sb.append(((sk1) arrayList.get(i)).toString());
            i++;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
