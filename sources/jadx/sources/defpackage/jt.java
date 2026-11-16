package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jt extends InputStream {
    public static final ArrayDeque j = new ArrayDeque(0);
    public vi0 h;
    public IOException i;

    public final void a() {
        this.i = null;
        this.h = null;
        ArrayDeque arrayDeque = j;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.h.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.h.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.h.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.h.getClass();
        return true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.h.read();
        } catch (IOException e) {
            this.i = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.h.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j2) throws IOException {
        try {
            return this.h.skip(j2);
        } catch (IOException e) {
            this.i = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.h.read(bArr);
        } catch (IOException e) {
            this.i = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            return this.h.read(bArr, i, i2);
        } catch (IOException e) {
            this.i = e;
            throw e;
        }
    }
}
