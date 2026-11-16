package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class eb2 {
    public final zl3 a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public boolean d;

    public eb2(zl3 zl3Var) {
        this.a = zl3Var;
        rb2 rb2Var = rb2.e;
        this.d = false;
    }

    public final rb2 a(rb2 rb2Var) {
        rb2 rb2Var2 = rb2.e;
        if (rb2Var.equals(rb2Var2)) {
            throw new gd2("Unhandled input format:", rb2Var);
        }
        int i = 0;
        while (true) {
            zl3 zl3Var = this.a;
            if (i >= zl3Var.size()) {
                return rb2Var;
            }
            sd2 sd2Var = (sd2) zl3Var.get(i);
            rb2 rb2VarA = sd2Var.a(rb2Var);
            if (sd2Var.g()) {
                mz.O(!rb2VarA.equals(rb2Var2));
                rb2Var = rb2VarA;
            }
            i++;
        }
    }

    public final boolean b() {
        return !this.b.isEmpty();
    }

    public final boolean c() {
        return this.d && ((sd2) this.b.get(e())).f() && !this.c[e()].hasRemaining();
    }

    public final void d(ByteBuffer byteBuffer) {
        boolean z;
        do {
            z = false;
            for (int i = 0; i <= e(); i++) {
                if (!this.c[i].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    sd2 sd2Var = (sd2) arrayList.get(i);
                    if (!sd2Var.f()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : sd2.a;
                        long jRemaining = byteBuffer2.remaining();
                        sd2Var.c(byteBuffer2);
                        this.c[i] = sd2Var.d();
                        boolean z2 = true;
                        if (jRemaining - ((long) byteBuffer2.remaining()) <= 0 && !this.c[i].hasRemaining()) {
                            z2 = false;
                        }
                        z |= z2;
                    } else if (!this.c[i].hasRemaining() && i < e()) {
                        ((sd2) arrayList.get(i + 1)).b();
                    }
                }
            }
        } while (z);
    }

    public final int e() {
        return this.c.length - 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb2)) {
            return false;
        }
        zl3 zl3Var = this.a;
        int size = zl3Var.size();
        zl3 zl3Var2 = ((eb2) obj).a;
        if (size != zl3Var2.size()) {
            return false;
        }
        for (int i = 0; i < zl3Var.size(); i++) {
            if (zl3Var.get(i) != zl3Var2.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
