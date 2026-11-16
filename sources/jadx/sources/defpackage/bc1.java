package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bc1 implements oa1 {
    public final /* synthetic */ int a;
    public final oz2 b;
    public final hb1 c;

    public bc1(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new oz2(4);
                this.c = new hb1("image/webp", -1, -1);
                break;
            default:
                this.b = new oz2(4);
                this.c = new hb1("image/avif", -1, -1);
                break;
        }
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) throws EOFException, InterruptedIOException {
        int i = this.a;
        oz2 oz2Var = this.b;
        switch (i) {
            case 0:
                fa1 fa1Var = (fa1) pa1Var;
                fa1Var.a(4, false);
                oz2Var.y(4);
                fa1Var.E(oz2Var.a, 0, 4, false);
                if (oz2Var.N() == 1718909296) {
                    oz2Var.y(4);
                    fa1Var.E(oz2Var.a, 0, 4, false);
                    if (oz2Var.N() == 1635150182) {
                        return true;
                    }
                }
                return false;
            default:
                oz2Var.y(4);
                fa1 fa1Var2 = (fa1) pa1Var;
                fa1Var2.E(oz2Var.a, 0, 4, false);
                if (oz2Var.N() == 1380533830) {
                    fa1Var2.a(4, false);
                    oz2Var.y(4);
                    fa1Var2.E(oz2Var.a, 0, 4, false);
                    if (oz2Var.N() == 1464156752) {
                        return true;
                    }
                }
                return false;
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
        int i = this.a;
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        int i = this.a;
        hb1 hb1Var = this.c;
        switch (i) {
            case 0:
                hb1Var.e(j, j2);
                break;
            default:
                hb1Var.e(j, j2);
                break;
        }
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        int i = this.a;
        hb1 hb1Var = this.c;
        switch (i) {
            case 0:
                hb1Var.f(qa1Var);
                break;
            default:
                hb1Var.f(qa1Var);
                break;
        }
    }

    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) {
        int i = this.a;
        hb1 hb1Var = this.c;
        switch (i) {
            case 0:
                break;
        }
        return hb1Var.g(pa1Var, sa1Var);
    }

    private final void a() {
    }

    private final void h() {
    }
}
