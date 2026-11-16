package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fe2 implements sd2 {
    public rb2 b;
    public rb2 c;
    public rb2 d;
    public rb2 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public fe2() {
        ByteBuffer byteBuffer = sd2.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        rb2 rb2Var = rb2.e;
        this.d = rb2Var;
        this.e = rb2Var;
        this.b = rb2Var;
        this.c = rb2Var;
    }

    @Override // defpackage.sd2
    public final rb2 a(rb2 rb2Var) {
        this.d = rb2Var;
        this.e = k(rb2Var);
        return g() ? this.e : rb2.e;
    }

    @Override // defpackage.sd2
    public final void b() {
        this.h = true;
        l();
    }

    @Override // defpackage.sd2
    public ByteBuffer d() {
        ByteBuffer byteBuffer = this.g;
        this.g = sd2.a;
        return byteBuffer;
    }

    @Override // defpackage.sd2
    public boolean f() {
        return this.h && this.g == sd2.a;
    }

    @Override // defpackage.sd2
    public boolean g() {
        return this.e != rb2.e;
    }

    @Override // defpackage.sd2
    public final void h() {
        ByteBuffer byteBuffer = sd2.a;
        this.g = byteBuffer;
        this.h = false;
        this.f = byteBuffer;
        rb2 rb2Var = rb2.e;
        this.d = rb2Var;
        this.e = rb2Var;
        this.b = rb2Var;
        this.c = rb2Var;
        n();
    }

    @Override // defpackage.sd2
    public final void i(uc2 uc2Var) {
        this.g = sd2.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        m();
    }

    public final ByteBuffer j(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    public abstract rb2 k(rb2 rb2Var);

    public void l() {
    }

    public void m() {
    }

    public void n() {
    }

    @Override // defpackage.sd2
    public long e(long j) {
        return j;
    }
}
