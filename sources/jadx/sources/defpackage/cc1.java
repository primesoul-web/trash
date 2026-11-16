package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cc1 implements oa1 {
    public final /* synthetic */ int a;
    public final hb1 b;

    public cc1(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new hb1("image/png", 35152, 2);
                break;
            default:
                this.b = new hb1("image/bmp", 16973, 2);
                break;
        }
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) {
        int i = this.a;
        hb1 hb1Var = this.b;
        switch (i) {
            case 0:
                break;
        }
        return hb1Var.b(pa1Var);
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
        hb1 hb1Var = this.b;
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
        hb1 hb1Var = this.b;
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
        hb1 hb1Var = this.b;
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
