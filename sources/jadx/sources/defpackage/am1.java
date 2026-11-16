package defpackage;

import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class am1 {
    public final h4 a;
    public final qd3 b = new qd3(21);
    public final z2 c;

    public am1(h4 h4Var, z2 z2Var) {
        this.a = h4Var;
        this.c = z2Var;
    }

    public final Optional a() {
        yk1 yk1Var;
        try {
            try {
                try {
                    ArrayDeque arrayDeque = (ArrayDeque) this.b.i;
                    if (arrayDeque.isEmpty()) {
                        throw new ul1();
                    }
                    sl1 sl1Var = (sl1) arrayDeque.pop();
                    long j = sl1Var.a;
                    long j2 = sl1Var.b;
                    long j3 = sl1Var.c;
                    h4 h4Var = this.a;
                    if (h4Var.i < j2) {
                        return Optional.of(yk1.O);
                    }
                    this.c.c(j);
                    if (j3 == 0) {
                        while (h4Var.i > j2) {
                            h4Var.s();
                        }
                    }
                    return Optional.empty();
                } catch (ql1 e) {
                    e = e;
                    throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
                }
            } catch (pl1 | ql1 e2) {
                e = e2;
            }
        } catch (ul1 unused) {
            yk1Var = yk1.E;
            return Optional.of(yk1Var);
        } catch (wl1 unused2) {
            yk1Var = yk1.O;
            return Optional.of(yk1Var);
        }
    }
}
