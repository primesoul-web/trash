package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u50 implements Iterator {
    public final String h;
    public int i;
    public int j;
    public int k;
    public int l;

    public u50(String str) {
        this.h = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2;
        int i3 = this.i;
        if (i3 != 0) {
            return i3 == 1;
        }
        if (this.l < 0) {
            this.i = 2;
            return false;
        }
        String str = this.h;
        int length = str.length();
        int length2 = str.length();
        for (int i4 = this.j; i4 < length2; i4++) {
            char cCharAt = str.charAt(i4);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i = (cCharAt == '\r' && (i2 = i4 + 1) < str.length() && str.charAt(i2) == '\n') ? 2 : 1;
                length = i4;
                this.i = 1;
                this.l = i;
                this.k = length;
                return true;
            }
        }
        i = -1;
        this.i = 1;
        this.l = i;
        this.k = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            o8.m();
            return null;
        }
        this.i = 0;
        int i = this.k;
        int i2 = this.j;
        this.j = this.l + i;
        return this.h.subSequence(i2, i).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
