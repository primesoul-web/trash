package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fs0 extends ByteArrayOutputStream {
    public final /* synthetic */ int h = 0;
    public final Object i;

    public fs0(ik1 ik1Var, int i) {
        this.i = ik1Var;
        ((ByteArrayOutputStream) this).buf = ik1Var.q(Math.max(i, 256));
    }

    private final synchronized void a(int i) {
        c(1);
        super.write(i);
    }

    private final synchronized void b(byte[] bArr, int i, int i2) {
        c(i2);
        super.write(bArr, i, i2);
    }

    public void c(int i) {
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        ik1 ik1Var = (ik1) this.i;
        int i3 = i2 + i;
        byte[] bArrQ = ik1Var.q(i3 + i3);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrQ, 0, ((ByteArrayOutputStream) this).count);
        ik1Var.u(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrQ;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        switch (this.h) {
            case 1:
                ((ik1) this.i).u(((ByteArrayOutputStream) this).buf);
                ((ByteArrayOutputStream) this).buf = null;
                super.close();
                break;
            default:
                super.close();
                break;
        }
    }

    public void finalize() throws Throwable {
        switch (this.h) {
            case 1:
                ((ik1) this.i).u(((ByteArrayOutputStream) this).buf);
                break;
            default:
                super.finalize();
                break;
        }
    }

    @Override // java.io.ByteArrayOutputStream
    public String toString() {
        switch (this.h) {
            case 0:
                int i = ((ByteArrayOutputStream) this).count;
                if (i > 0) {
                    int i2 = i - 1;
                    if (((ByteArrayOutputStream) this).buf[i2] == 13) {
                        i = i2;
                    }
                }
                try {
                    return new String(((ByteArrayOutputStream) this).buf, 0, i, ((gs0) this.i).i.name());
                } catch (UnsupportedEncodingException e) {
                    throw new AssertionError(e);
                }
            default:
                return super.toString();
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int i) {
        switch (this.h) {
            case 1:
                a(i);
                break;
            default:
                super.write(i);
                break;
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) {
        switch (this.h) {
            case 1:
                b(bArr, i, i2);
                break;
            default:
                super.write(bArr, i, i2);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fs0(gs0 gs0Var, int i) {
        super(i);
        this.i = gs0Var;
    }
}
