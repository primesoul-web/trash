package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gs0 implements Closeable {
    public final FileInputStream h;
    public final Charset i;
    public byte[] j;
    public int k;
    public int l;

    public gs0(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(ay0.a)) {
            o8.r("Unsupported encoding");
            throw null;
        }
        this.h = fileInputStream;
        this.i = charset;
        this.j = new byte[8192];
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    public final String a() {
        int i;
        synchronized (this.h) {
            try {
                byte[] bArr = this.j;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                int i2 = this.k;
                if (i2 >= this.l) {
                    int i3 = this.h.read(bArr, 0, bArr.length);
                    if (i3 == -1) {
                        throw new EOFException();
                    }
                    this.k = 0;
                    this.l = i3;
                    i2 = 0;
                }
                while (i2 != this.l) {
                    byte[] bArr2 = this.j;
                    if (bArr2[i2] == 10) {
                        int i4 = this.k;
                        if (i2 != i4) {
                            i = i2 - 1;
                            if (bArr2[i] != 13) {
                                i = i2;
                            }
                        } else {
                            i = i2;
                        }
                        String str = new String(bArr2, i4, i - i4, this.i.name());
                        this.k = i2 + 1;
                        return str;
                    }
                    i2++;
                }
                fs0 fs0Var = new fs0(this, (this.l - this.k) + 80);
                while (true) {
                    byte[] bArr3 = this.j;
                    int i5 = this.k;
                    fs0Var.write(bArr3, i5, this.l - i5);
                    this.l = -1;
                    FileInputStream fileInputStream = this.h;
                    byte[] bArr4 = this.j;
                    int i6 = fileInputStream.read(bArr4, 0, bArr4.length);
                    if (i6 == -1) {
                        throw new EOFException();
                    }
                    this.k = 0;
                    this.l = i6;
                    for (int i7 = 0; i7 != this.l; i7++) {
                        byte[] bArr5 = this.j;
                        if (bArr5[i7] == 10) {
                            int i8 = this.k;
                            if (i7 != i8) {
                                fs0Var.write(bArr5, i8, i7 - i8);
                            }
                            this.k = i7 + 1;
                            return fs0Var.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.h) {
            try {
                if (this.j != null) {
                    this.j = null;
                    this.h.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
