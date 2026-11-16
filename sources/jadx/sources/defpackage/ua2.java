package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ua2 extends s44 {
    public final zb2 j;
    public final za2 k;
    public final String l;
    public final String[] m;

    public ua2(zb2 zb2Var, za2 za2Var, String str, String[] strArr) {
        super(8);
        this.j = zb2Var;
        this.k = za2Var;
        this.l = str;
        this.m = strArr;
        jk4.B.z.i.add(this);
    }

    @Override // defpackage.s44
    public final void u1() {
        try {
            this.k.d(this.l, this.m);
        } finally {
            gj4.l.post(new v51(26, this));
        }
    }

    @Override // defpackage.s44
    public final j60 w1() {
        return (((Boolean) wo1.e.c.a(zv1.D2)).booleanValue() && (this.k instanceof fb2)) ? k92.f.b(new hp(5, this)) : super.w1();
    }
}
