package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l44 extends OutputStream {
    public static final byte[] l = new byte[0];
    public int i;
    public int k;
    public final ArrayList h = new ArrayList();
    public byte[] j = new byte[128];

    public final synchronized m44 a() {
        try {
            int i = this.k;
            byte[] bArr = this.j;
            if (i >= bArr.length) {
                this.h.add(new k44(this.j));
                this.j = l;
            } else if (i > 0) {
                this.h.add(new k44(Arrays.copyOf(bArr, i)));
            }
            this.i += this.k;
            this.k = 0;
        } catch (Throwable th) {
            throw th;
        }
        return m44.u(this.h);
    }

    public final void b(int i) {
        this.h.add(new k44(this.j));
        int length = this.i + this.j.length;
        this.i = length;
        this.j = new byte[Math.max(128, Math.max(i, length >>> 1))];
        this.k = 0;
    }

    public final String toString() {
        int i;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i = this.i + this.k;
        }
        return "<ByteString.Output@" + hexString + " size=" + i + ">";
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.j;
        int length = bArr2.length;
        int i3 = this.k;
        int i4 = length - i3;
        if (i2 <= i4) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.k += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i4);
        int i5 = i2 - i4;
        b(i5);
        System.arraycopy(bArr, i + i4, this.j, 0, i5);
        this.k = i5;
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            if (this.k == this.j.length) {
                b(1);
            }
            byte[] bArr = this.j;
            int i2 = this.k;
            this.k = i2 + 1;
            bArr[i2] = (byte) i;
        } catch (Throwable th) {
            throw th;
        }
    }
}
