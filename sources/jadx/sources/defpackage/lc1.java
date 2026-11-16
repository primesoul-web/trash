package defpackage;

import android.util.Pair;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lc1 implements oa1 {
    public final /* synthetic */ int a;
    public final hb1 b;
    public qa1 c;
    public oa1 d;
    public Pair e;
    public final oa1 f;

    public lc1(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new hb1("image/jpeg", 65496, 2);
                this.f = new oc1();
                break;
            default:
                this.b = new hb1("image/heif", -1, -1);
                this.f = new kc1();
                break;
        }
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) {
        switch (this.a) {
            case 0:
                if (jo1.o(pa1Var, true)) {
                    return true;
                }
                ((fa1) pa1Var).m = 0;
                return jo1.o(pa1Var, false);
            default:
                if (((oc1) this.f).b(pa1Var)) {
                    return true;
                }
                ((fa1) pa1Var).m = 0;
                return this.b.b(pa1Var);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // defpackage.oa1
    public final List c() {
        switch (this.a) {
        }
        xl3 xl3Var = zl3.i;
        return vm3.l;
    }

    @Override // defpackage.oa1
    public final void d() {
        switch (this.a) {
            case 0:
                ((kc1) this.f).d();
                break;
        }
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        switch (this.a) {
            case 0:
                oa1 oa1Var = this.d;
                if (oa1Var == null) {
                    this.e = Pair.create(Long.valueOf(j), Long.valueOf(j2));
                } else {
                    oa1Var.e(j, j2);
                }
                break;
            default:
                oa1 oa1Var2 = this.d;
                if (oa1Var2 == null) {
                    this.e = Pair.create(Long.valueOf(j), Long.valueOf(j2));
                } else {
                    oa1Var2.e(j, j2);
                }
                break;
        }
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        switch (this.a) {
            case 0:
                this.c = qa1Var;
                break;
            default:
                this.c = qa1Var;
                break;
        }
    }

    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) {
        int i = this.a;
        oa1 oa1Var = this.b;
        oa1 oa1Var2 = this.f;
        switch (i) {
            case 0:
                if (this.d == null) {
                    kc1 kc1Var = (kc1) oa1Var2;
                    if (jo1.o(pa1Var, true)) {
                        oa1Var = kc1Var;
                    }
                    this.d = oa1Var;
                    pa1Var.i();
                    Pair pair = this.e;
                    if (pair != null) {
                        this.d.e(((Long) pair.first).longValue(), ((Long) this.e.second).longValue());
                        this.e = null;
                    }
                    oa1 oa1Var3 = this.d;
                    qa1 qa1Var = this.c;
                    qa1Var.getClass();
                    oa1Var3.f(qa1Var);
                }
                break;
            default:
                if (this.d == null) {
                    oc1 oc1Var = (oc1) oa1Var2;
                    if (oc1Var.b(pa1Var)) {
                        oa1Var = oc1Var;
                    }
                    this.d = oa1Var;
                    pa1Var.i();
                    Pair pair2 = this.e;
                    if (pair2 != null) {
                        this.d.e(((Long) pair2.first).longValue(), ((Long) this.e.second).longValue());
                        this.e = null;
                    }
                    oa1 oa1Var4 = this.d;
                    qa1 qa1Var2 = this.c;
                    qa1Var2.getClass();
                    oa1Var4.f(qa1Var2);
                }
                break;
        }
        return this.d.g(pa1Var, sa1Var);
    }

    private final void a() {
    }
}
