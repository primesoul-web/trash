package defpackage;

import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cg2 implements sd2 {
    public int b;
    public float c;
    public float d;
    public rb2 e;
    public rb2 f;
    public rb2 g;
    public rb2 h;
    public boolean i;
    public jf2 j;
    public ByteBuffer k;
    public ByteBuffer l;
    public long m;
    public long n;
    public boolean o;

    @Override // defpackage.sd2
    public final rb2 a(rb2 rb2Var) throws gd2 {
        int i = rb2Var.c;
        if (i != 2 && i != 4) {
            throw new gd2("Unhandled input format:", rb2Var);
        }
        int i2 = this.b;
        if (i2 == -1) {
            i2 = rb2Var.a;
        }
        this.e = rb2Var;
        rb2 rb2Var2 = new rb2(i2, rb2Var.b, i);
        this.f = rb2Var2;
        this.i = true;
        return rb2Var2;
    }

    @Override // defpackage.sd2
    public final void b() {
        jf2 jf2Var = this.j;
        if (jf2Var != null) {
            int i = jf2Var.j;
            int i2 = jf2Var.o;
            int i3 = jf2Var.k;
            float f = jf2Var.c;
            float f2 = jf2Var.d;
            int i4 = i3 + ((int) ((((((((double) (i - i2)) / ((double) (f / f2))) + ((double) i2)) + jf2Var.q) + ((double) jf2Var.l)) / ((double) (jf2Var.e * f2))) + 0.5d));
            jf2Var.q = 0.0d;
            int i5 = jf2Var.h;
            int i6 = i5 + i5;
            we2 we2Var = jf2Var.i;
            we2Var.d(i + i6);
            we2Var.n(i * jf2Var.b, i6);
            jf2Var.j += i6;
            jf2Var.b();
            if (jf2Var.k > i4) {
                jf2Var.k = Math.max(i4, 0);
            }
            jf2Var.j = 0;
            jf2Var.o = 0;
            jf2Var.l = 0;
        }
        this.o = true;
    }

    @Override // defpackage.sd2
    public final void c(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            jf2 jf2Var = this.j;
            jf2Var.getClass();
            this.m += (long) byteBuffer.remaining();
            we2 we2Var = jf2Var.i;
            int iRemaining = byteBuffer.remaining();
            int iA = iRemaining / (we2Var.a() * jf2Var.b);
            we2Var.d(iA);
            we2Var.l(iRemaining, byteBuffer);
            jf2Var.j += iA;
            jf2Var.b();
        }
    }

    @Override // defpackage.sd2
    public final ByteBuffer d() {
        jf2 jf2Var = this.j;
        if (jf2Var != null) {
            we2 we2Var = jf2Var.i;
            int i = jf2Var.b;
            mz.O(jf2Var.k >= 0);
            int iA = we2Var.a() * jf2Var.k * i;
            if (iA > 0) {
                if (this.k.capacity() < iA) {
                    this.k = ByteBuffer.allocateDirect(iA).order(ByteOrder.nativeOrder());
                } else {
                    this.k.clear();
                }
                ByteBuffer byteBuffer = this.k;
                mz.O(jf2Var.k >= 0);
                int iMin = Math.min(byteBuffer.remaining() / (we2Var.a() * i), jf2Var.k);
                we2Var.r(iMin, byteBuffer);
                jf2Var.k -= iMin;
                System.arraycopy(we2Var.m(), iMin * i, we2Var.m(), 0, jf2Var.k * i);
                this.k.flip();
                this.n += (long) iA;
                this.l = this.k;
            }
        }
        ByteBuffer byteBuffer2 = this.l;
        this.l = sd2.a;
        return byteBuffer2;
    }

    @Override // defpackage.sd2
    public final long e(long j) {
        if (this.n < 1024) {
            return (long) (j / ((double) this.c));
        }
        long j2 = this.m;
        jf2 jf2Var = this.j;
        jf2Var.getClass();
        long jA = j2 - ((long) (jf2Var.i.a() * (jf2Var.j * jf2Var.b)));
        int i = this.h.a;
        int i2 = this.g.a;
        long j3 = this.n;
        return i == i2 ? r53.w(j, j3, jA, RoundingMode.DOWN) : r53.w(j, j3 * ((long) i2), jA * ((long) i), RoundingMode.DOWN);
    }

    @Override // defpackage.sd2
    public final boolean f() {
        if (this.o) {
            jf2 jf2Var = this.j;
            if (jf2Var != null) {
                mz.O(jf2Var.k >= 0);
                if (jf2Var.i.a() * jf2Var.k * jf2Var.b != 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.sd2
    public final boolean g() {
        if (this.f.a != -1) {
            return Math.abs(this.c + (-1.0f)) >= 1.0E-4f || Math.abs(this.d + (-1.0f)) >= 1.0E-4f || this.f.a != this.e.a;
        }
        return false;
    }

    @Override // defpackage.sd2
    public final void h() {
        this.c = 1.0f;
        this.d = 1.0f;
        rb2 rb2Var = rb2.e;
        this.e = rb2Var;
        this.f = rb2Var;
        this.g = rb2Var;
        this.h = rb2Var;
        ByteBuffer byteBuffer = sd2.a;
        this.k = byteBuffer;
        this.l = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }

    @Override // defpackage.sd2
    public final void i(uc2 uc2Var) {
        if (g()) {
            rb2 rb2Var = this.e;
            this.g = rb2Var;
            rb2 rb2Var2 = this.f;
            this.h = rb2Var2;
            if (this.i) {
                this.j = new jf2(rb2Var.a, rb2Var.b, this.c, this.d, rb2Var2.a, rb2Var.c == 4);
            } else {
                jf2 jf2Var = this.j;
                if (jf2Var != null) {
                    jf2Var.j = 0;
                    jf2Var.k = 0;
                    jf2Var.l = 0;
                    jf2Var.m = 0;
                    jf2Var.n = 0;
                    jf2Var.o = 0;
                    jf2Var.p = 0;
                    jf2Var.q = 0.0d;
                    jf2Var.i.f();
                }
            }
        }
        this.l = sd2.a;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }
}
