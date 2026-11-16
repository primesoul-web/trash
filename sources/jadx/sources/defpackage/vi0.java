package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vi0 extends FilterInputStream {
    public volatile byte[] h;
    public int i;
    public int j;
    public int k;
    public int l;
    public final w70 m;

    public vi0(InputStream inputStream, w70 w70Var) {
        super(inputStream);
        this.k = -1;
        this.m = w70Var;
        this.h = (byte[]) w70Var.e(65536, byte[].class);
    }

    public static void c() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    public final int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.k;
        if (i != -1) {
            int i2 = this.l - i;
            int i3 = this.j;
            if (i2 < i3) {
                if (i == 0 && i3 > bArr.length && this.i == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i3) {
                        i3 = length;
                    }
                    byte[] bArr2 = (byte[]) this.m.e(i3, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.h = bArr2;
                    this.m.i(bArr);
                    bArr = bArr2;
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i4 = this.l - this.k;
                this.l = i4;
                this.k = 0;
                this.i = 0;
                int i5 = inputStream.read(bArr, i4, bArr.length - i4);
                int i6 = this.l;
                if (i5 > 0) {
                    i6 += i5;
                }
                this.i = i6;
                return i5;
            }
        }
        int i7 = inputStream.read(bArr);
        if (i7 > 0) {
            this.k = -1;
            this.l = 0;
            this.i = i7;
        }
        return i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.h == null || inputStream == null) {
            c();
            throw null;
        }
        return (this.i - this.l) + inputStream.available();
    }

    public final synchronized void b() {
        if (this.h != null) {
            this.m.i(this.h);
            this.h = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.h != null) {
            this.m.i(this.h);
            this.h = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.j = Math.max(this.j, i);
        this.k = this.l;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        byte[] bArr2 = this.h;
        if (bArr2 == null) {
            c();
            throw null;
        }
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            c();
            throw null;
        }
        int i5 = this.l;
        int i6 = this.i;
        if (i5 < i6) {
            int i7 = i6 - i5;
            if (i7 >= i2) {
                i7 = i2;
            }
            System.arraycopy(bArr2, i5, bArr, i, i7);
            this.l += i7;
            if (i7 == i2 || inputStream.available() == 0) {
                return i7;
            }
            i += i7;
            i3 = i2 - i7;
        } else {
            i3 = i2;
        }
        while (true) {
            if (this.k == -1 && i3 >= bArr2.length) {
                i4 = inputStream.read(bArr, i, i3);
                if (i4 == -1) {
                    return i3 != i2 ? i2 - i3 : -1;
                }
            } else {
                if (a(inputStream, bArr2) == -1) {
                    return i3 != i2 ? i2 - i3 : -1;
                }
                if (bArr2 != this.h && (bArr2 = this.h) == null) {
                    c();
                    throw null;
                }
                int i8 = this.i;
                int i9 = this.l;
                i4 = i8 - i9;
                if (i4 >= i3) {
                    i4 = i3;
                }
                System.arraycopy(bArr2, i9, bArr, i, i4);
                this.l += i4;
            }
            i3 -= i4;
            if (i3 == 0) {
                return i2;
            }
            if (inputStream.available() == 0) {
                return i2 - i3;
            }
            i += i4;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.h == null) {
            throw new IOException("Stream is closed");
        }
        int i = this.k;
        if (-1 == i) {
            throw new i10("Mark has been invalidated, pos: " + this.l + " markLimit: " + this.j);
        }
        this.l = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.h;
        if (bArr == null) {
            c();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            c();
            throw null;
        }
        int i = this.i;
        int i2 = this.l;
        if (i - i2 >= j) {
            this.l = (int) (((long) i2) + j);
            return j;
        }
        long j2 = ((long) i) - ((long) i2);
        this.l = i;
        if (this.k == -1 || j > this.j) {
            long jSkip = inputStream.skip(j - j2);
            if (jSkip > 0) {
                this.k = -1;
            }
            return j2 + jSkip;
        }
        if (a(inputStream, bArr) == -1) {
            return j2;
        }
        int i3 = this.i;
        int i4 = this.l;
        if (i3 - i4 >= j - j2) {
            this.l = (int) ((((long) i4) + j) - j2);
            return j;
        }
        long j3 = (j2 + ((long) i3)) - ((long) i4);
        this.l = i3;
        return j3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.h;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr != null && inputStream != null) {
            if (this.l >= this.i && a(inputStream, bArr) == -1) {
                return -1;
            }
            if (bArr != this.h && (bArr = this.h) == null) {
                c();
                throw null;
            }
            int i = this.i;
            int i2 = this.l;
            if (i - i2 <= 0) {
                return -1;
            }
            this.l = i2 + 1;
            return bArr[i2] & 255;
        }
        c();
        throw null;
    }
}
