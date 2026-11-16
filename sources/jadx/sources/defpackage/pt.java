package defpackage;

import java.io.DataOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pt extends FilterOutputStream {
    public final DataOutputStream h;
    public ByteOrder i;

    public pt(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.h = new DataOutputStream(outputStream);
        this.i = byteOrder;
    }

    public final void a(int i) throws IOException {
        this.h.write(i);
    }

    public final void b(int i) throws IOException {
        ByteOrder byteOrder = this.i;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        DataOutputStream dataOutputStream = this.h;
        if (byteOrder == byteOrder2) {
            dataOutputStream.write(i & 255);
            dataOutputStream.write((i >>> 8) & 255);
            dataOutputStream.write((i >>> 16) & 255);
            dataOutputStream.write((i >>> 24) & 255);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            dataOutputStream.write((i >>> 24) & 255);
            dataOutputStream.write((i >>> 16) & 255);
            dataOutputStream.write((i >>> 8) & 255);
            dataOutputStream.write(i & 255);
        }
    }

    public final void c(short s) throws IOException {
        ByteOrder byteOrder = this.i;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        DataOutputStream dataOutputStream = this.h;
        if (byteOrder == byteOrder2) {
            dataOutputStream.write(s & 255);
            dataOutputStream.write((s >>> 8) & 255);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            dataOutputStream.write((s >>> 8) & 255);
            dataOutputStream.write(s & 255);
        }
    }

    public final void e(long j) throws IOException {
        if (j <= 4294967295L) {
            b((int) j);
        } else {
            o8.r("val is larger than the maximum value of a 32-bit unsigned integer");
        }
    }

    public final void f(int i) throws IOException {
        if (i <= 65535) {
            c((short) i);
        } else {
            o8.r("val is larger than the maximum value of a 16-bit unsigned integer");
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.h.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.h.write(bArr, i, i2);
    }
}
