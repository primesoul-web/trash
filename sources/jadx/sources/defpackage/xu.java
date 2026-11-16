package defpackage;

import java.io.IOException;
import java.io.PushbackReader;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xu extends PushbackReader {
    public int h;
    public int i;
    public int j;

    @Override // java.io.PushbackReader, java.io.FilterReader, java.io.Reader
    public final int read(char[] cArr, int i, int i2) throws IOException {
        int i3;
        int i4;
        char[] cArr2 = new char[8];
        int i5 = 1;
        int i6 = i;
        int i7 = 0;
        int i8 = 0;
        loop0: while (true) {
            i3 = i5;
            while (true) {
                if (i3 == 0 || i7 >= i2) {
                    break loop0;
                }
                i3 = super.read(cArr2, i8, i5) == i5 ? i5 : 0;
                if (i3 != 0) {
                    char c = cArr2[i8];
                    int i9 = this.h;
                    if (i9 != 0) {
                        if (i9 != i5) {
                            int i10 = i5;
                            if (i9 != 2) {
                                if (i9 == 3) {
                                    if (('0' <= c && c <= '9') || (('a' <= c && c <= 'f') || ('A' <= c && c <= 'F'))) {
                                        this.i = Character.digit(c, 16) + (this.i * 16);
                                        int i11 = this.j + 1;
                                        this.j = i11;
                                        if (i11 <= 4) {
                                            this.h = 3;
                                        } else {
                                            this.h = 5;
                                        }
                                    } else if (c == ';' && cy0.a((char) this.i)) {
                                        this.h = 0;
                                        i4 = this.i;
                                        c = (char) i4;
                                        i9 = 0;
                                    } else {
                                        this.h = 5;
                                    }
                                    i9 = 5;
                                } else if (i9 == 4) {
                                    if ('0' <= c && c <= '9') {
                                        this.i = Character.digit(c, 10) + (this.i * 10);
                                        int i12 = this.j + 1;
                                        this.j = i12;
                                        if (i12 <= 5) {
                                            this.h = 4;
                                            i9 = 4;
                                        } else {
                                            this.h = 5;
                                        }
                                    } else if (c == ';' && cy0.a((char) this.i)) {
                                        this.h = 0;
                                        i4 = this.i;
                                        c = (char) i4;
                                        i9 = 0;
                                    } else {
                                        this.h = 5;
                                    }
                                    i9 = 5;
                                } else if (i9 == 5) {
                                    this.h = 0;
                                    i9 = 0;
                                }
                                i5 = i10;
                            } else if (c == 'x') {
                                this.i = 0;
                                this.j = 0;
                                this.h = 3;
                            } else {
                                if ('0' > c || c > '9') {
                                    this.h = 5;
                                    i9 = 5;
                                } else {
                                    this.i = Character.digit(c, 10);
                                    this.j = i10;
                                    this.h = 4;
                                    i9 = 4;
                                }
                                i5 = 1;
                            }
                            i9 = 3;
                            i5 = i10;
                        } else {
                            if (c == '#') {
                                this.h = 2;
                                i9 = 2;
                            } else {
                                this.h = 5;
                                i9 = 5;
                            }
                            i5 = 1;
                        }
                    } else if (c == '&') {
                        i5 = 1;
                        this.h = 1;
                        i9 = 1;
                    } else {
                        i5 = 1;
                    }
                    if (i9 == 0) {
                        if (cy0.a(c)) {
                            c = ' ';
                        }
                        cArr[i6] = c;
                        i7++;
                        i6++;
                    } else if (i9 == 5) {
                        unread(cArr2, 0, i8 + 1);
                    } else {
                        i8++;
                    }
                    i8 = 0;
                } else if (i8 > 0) {
                    break;
                }
            }
            unread(cArr2, 0, i8);
            this.h = 5;
            i8 = 0;
        }
        if (i7 > 0 || i3 != 0) {
            return i7;
        }
        return -1;
    }
}
