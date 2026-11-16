package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class be2 {
    public final /* synthetic */ int a;
    public final zd2 b;
    public o43 c;
    public e43 d;
    public ql2 e;
    public gj2 f;

    public /* synthetic */ be2(zd2 zd2Var, int i) {
        this.a = i;
        this.b = zd2Var;
    }

    public ce2 a() {
        rz.u(this.e, ql2.class);
        rz.u(this.f, gj2.class);
        return new ce2(this.b, new dk2(22), this.e, this.f, new uo2(5), this.c, this.d);
    }

    public le2 b() {
        rz.u(this.e, ql2.class);
        rz.u(this.f, gj2.class);
        return new le2(this.b, new dk2(22), this.e, this.f, new uo2(5), this.c, this.d);
    }

    public final /* bridge */ Object c() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return b();
        }
    }
}
