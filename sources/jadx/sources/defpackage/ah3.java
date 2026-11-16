package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ah3 {
    public final gi3 a;
    public final oh3 b;
    public final vh3 c;
    public final xi3 d;
    public final je3 e;
    public final boolean f;
    public final long g;
    public final long h;

    public ah3(gi3 gi3Var, oh3 oh3Var, vh3 vh3Var, xi3 xi3Var, je3 je3Var, boolean z, long j, long j2) {
        this.a = gi3Var;
        this.b = oh3Var;
        this.c = vh3Var;
        this.d = xi3Var;
        this.e = je3Var;
        this.f = z;
        this.g = j;
        this.h = j2;
    }

    public final rp3 a() {
        rp3 rp3VarR = rp3.r(this.c.c());
        ce1 ce1Var = ce1.z;
        pp3 pp3Var = pp3.h;
        ko3 ko3VarU = gm.u(rp3VarR, Throwable.class, ce1Var, pp3Var);
        gi3 gi3Var = this.a;
        Objects.requireNonNull(gi3Var);
        return gm.x(gm.y(ko3VarU, new ed1(11, gi3Var), pp3Var), new xg3(this, 0), pp3Var);
    }

    public final rp3 b(final int i) {
        rp3 rp3VarR = rp3.r(this.b.a());
        ed1 ed1Var = new ed1(12, this);
        pp3 pp3Var = pp3.h;
        ko3 ko3VarU = gm.u(gm.u(gm.u(gm.y(gm.x(gm.y(rp3VarR, ed1Var, pp3Var), new xg3(this, 1), pp3Var), ce1.A, pp3Var), vg3.class, ce1.B, pp3Var), wg3.class, ce1.C, pp3Var), ug3.class, new ak3() { // from class: yg3
            @Override // defpackage.ak3
            public final /* synthetic */ Object apply(Object obj) {
                ah3 ah3Var = this.a;
                if (ah3Var.f) {
                    int i2 = i;
                    if (i2 < ah3Var.g) {
                        ah3Var.e.a(new nd(i2, 11, ah3Var), ah3Var.h * ((long) Math.pow(2.0d, i2)));
                    }
                }
                return zg3.m;
            }
        }, pp3Var);
        this.d.e(1002, ko3VarU);
        return ko3VarU;
    }
}
