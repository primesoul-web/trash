package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hk extends OutputStream {
    public final ByteArrayOutputStream h;
    public int i = 0;

    public hk(ByteArrayOutputStream byteArrayOutputStream) {
        this.h = byteArrayOutputStream;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.h.write(bArr);
        this.i += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.h.write(bArr, i, i2);
        this.i += i2;
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.h.write(i);
        this.i++;
    }
}
