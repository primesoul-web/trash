package defpackage;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n54 extends InputStream {
    public Iterator h;
    public ByteBuffer i;
    public int j;
    public int k;
    public int l;
    public boolean m;
    public byte[] n;
    public int o;

    public final boolean a() {
        ByteBuffer byteBuffer;
        Iterator it = this.h;
        do {
            this.k++;
            if (!it.hasNext()) {
                return false;
            }
            byteBuffer = (ByteBuffer) it.next();
            this.i = byteBuffer;
        } while (!byteBuffer.hasRemaining());
        this.l = this.i.position();
        if (this.i.hasArray()) {
            this.m = true;
            this.n = this.i.array();
            this.o = this.i.arrayOffset();
        } else {
            this.m = false;
            this.n = null;
        }
        return true;
    }

    public final void b(int i) {
        int i2 = this.l + i;
        this.l = i2;
        if (i2 == this.i.limit()) {
            a();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.k == this.j) {
            return -1;
        }
        int iLimit = this.i.limit();
        int i3 = this.l;
        int i4 = iLimit - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        if (this.m) {
            System.arraycopy(this.n, i3 + this.o, bArr, i, i2);
            b(i2);
            return i2;
        }
        int iPosition = this.i.position();
        this.i.position(this.l);
        this.i.get(bArr, i, i2);
        this.i.position(iPosition);
        b(i2);
        return i2;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.k == this.j) {
            return -1;
        }
        if (this.m) {
            int i = this.n[this.l + this.o] & 255;
            b(1);
            return i;
        }
        int i2 = this.i.get(this.l) & 255;
        b(1);
        return i2;
    }
}
