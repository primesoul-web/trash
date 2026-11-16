package defpackage;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sc extends OutputStream {
    public final FileOutputStream h;
    public byte[] i;
    public final w70 j;
    public int k;

    public sc(FileOutputStream fileOutputStream, w70 w70Var) {
        this.h = fileOutputStream;
        this.j = w70Var;
        this.i = (byte[]) w70Var.e(65536, byte[].class);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.h;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.i;
            if (bArr != null) {
                this.j.i(bArr);
                this.i = null;
            }
        } catch (Throwable th) {
            fileOutputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.k;
        FileOutputStream fileOutputStream = this.h;
        if (i > 0) {
            fileOutputStream.write(this.i, 0, i);
            this.k = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        do {
            int i4 = i2 - i3;
            int i5 = i + i3;
            int i6 = this.k;
            FileOutputStream fileOutputStream = this.h;
            if (i6 == 0 && i4 >= this.i.length) {
                fileOutputStream.write(bArr, i5, i4);
                return;
            }
            int iMin = Math.min(i4, this.i.length - i6);
            System.arraycopy(bArr, i5, this.i, this.k, iMin);
            int i7 = this.k + iMin;
            this.k = i7;
            i3 += iMin;
            byte[] bArr2 = this.i;
            if (i7 == bArr2.length && i7 > 0) {
                fileOutputStream.write(bArr2, 0, i7);
                this.k = 0;
            }
        } while (i3 < i2);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte[] bArr = this.i;
        int i2 = this.k;
        int i3 = i2 + 1;
        this.k = i3;
        bArr[i2] = (byte) i;
        if (i3 != bArr.length || i3 <= 0) {
            return;
        }
        this.h.write(bArr, 0, i3);
        this.k = 0;
    }
}
