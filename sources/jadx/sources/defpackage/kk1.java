package defpackage;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kk1 extends FilterInputStream {
    public final /* synthetic */ int h = 0;
    public long i;
    public long j;

    public kk1(InputStream inputStream, long j) {
        super(inputStream);
        this.j = -1L;
        inputStream.getClass();
        mz.J("limit must be non-negative", j >= 0);
        this.i = j;
    }

    private final synchronized void a(int i) {
        ((FilterInputStream) this).in.mark(i);
        this.j = this.i;
    }

    private final synchronized void b() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.j == -1) {
            throw new IOException("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.i = this.j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        switch (this.h) {
            case 1:
                return (int) Math.min(((FilterInputStream) this).in.available(), this.i);
            default:
                return super.available();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        switch (this.h) {
            case 1:
                a(i);
                break;
            default:
                super.mark(i);
                break;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        switch (this.h) {
            case 0:
                int i3 = super.read(bArr, i, i2);
                if (i3 != -1) {
                    this.j += (long) i3;
                }
                return i3;
            default:
                long j = this.i;
                if (j == 0) {
                    return -1;
                }
                int i4 = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i2, j));
                if (i4 != -1) {
                    this.i -= (long) i4;
                }
                return i4;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        switch (this.h) {
            case 1:
                b();
                break;
            default:
                super.reset();
                break;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        switch (this.h) {
            case 1:
                long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.i));
                this.i -= jSkip;
                return jSkip;
            default:
                return super.skip(j);
        }
    }

    public kk1(BufferedInputStream bufferedInputStream, long j) {
        super(bufferedInputStream);
        this.i = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        switch (this.h) {
            case 0:
                int i = super.read();
                if (i != -1) {
                    this.j++;
                }
                return i;
            default:
                if (this.i == 0) {
                    return -1;
                }
                int i2 = ((FilterInputStream) this).in.read();
                if (i2 != -1) {
                    this.i--;
                }
                return i2;
        }
    }
}
