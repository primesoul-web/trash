package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b94 implements sk1 {
    public static final oz o = oz.m(b94.class);
    public final String h;
    public ByteBuffer k;
    public long l;
    public jx n;
    public long m = -1;
    public boolean j = true;
    public boolean i = true;

    public b94(String str) {
        this.h = str;
    }

    @Override // defpackage.sk1
    public final void a(jx jxVar, ByteBuffer byteBuffer, long j, ok1 ok1Var) {
        this.l = jxVar.n();
        byteBuffer.remaining();
        this.m = j;
        this.n = jxVar;
        ((ByteBuffer) jxVar.i).position((int) (jxVar.n() + j));
        this.j = false;
        this.i = false;
        d();
    }

    public final synchronized void b() {
        try {
            if (this.j) {
                return;
            }
            try {
                oz ozVar = o;
                String str = this.h;
                ozVar.k(str.length() != 0 ? "mem mapping ".concat(str) : new String("mem mapping "));
                jx jxVar = this.n;
                long j = this.l;
                long j2 = this.m;
                ByteBuffer byteBuffer = (ByteBuffer) jxVar.i;
                int iPosition = byteBuffer.position();
                byteBuffer.position((int) j);
                ByteBuffer byteBufferSlice = byteBuffer.slice();
                byteBufferSlice.limit((int) j2);
                byteBuffer.position(iPosition);
                this.k = byteBufferSlice;
                this.j = true;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract void c(ByteBuffer byteBuffer);

    public final synchronized void d() {
        try {
            b();
            oz ozVar = o;
            String str = this.h;
            ozVar.k(str.length() != 0 ? "parsing details of ".concat(str) : new String("parsing details of "));
            ByteBuffer byteBuffer = this.k;
            if (byteBuffer != null) {
                this.i = true;
                byteBuffer.rewind();
                c(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    byteBuffer.slice();
                }
                this.k = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
