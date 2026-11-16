package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xl2 implements Iterator {
    public String h;
    public final String j;
    public int i = 2;
    public int k = 0;
    public int l = Integer.MAX_VALUE;

    public xl2(String str) {
        this.j = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2 = this.i;
        if (i2 == 4) {
            o8.b();
            return false;
        }
        int i3 = i2 - 1;
        String string = null;
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 0) {
            return true;
        }
        if (i3 != 2) {
            this.i = 4;
            int i4 = this.k;
            while (true) {
                int length = this.k;
                if (length == -1) {
                    this.i = 3;
                    break;
                }
                String str = this.j;
                int length2 = str.length();
                nc.H(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (str.charAt(length) == ',') {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = str.length();
                    this.k = -1;
                    i = -1;
                } else {
                    i = length + 1;
                    this.k = i;
                }
                if (i != i4) {
                    if (i4 < length) {
                        str.charAt(i4);
                    }
                    if (i4 < length) {
                        str.charAt(length - 1);
                    }
                    int i5 = this.l;
                    if (i5 == 1) {
                        length = str.length();
                        this.k = -1;
                        if (length > i4) {
                            str.charAt(length - 1);
                        }
                    } else {
                        this.l = i5 - 1;
                    }
                    string = str.subSequence(i4, length).toString();
                    break;
                }
                int i6 = i + 1;
                this.k = i6;
                if (i6 > str.length()) {
                    this.k = -1;
                }
            }
            this.h = string;
            if (this.i != 3) {
                this.i = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            o8.m();
            return null;
        }
        this.i = 2;
        String str = this.h;
        this.h = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
