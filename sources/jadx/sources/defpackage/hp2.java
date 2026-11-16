package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hp2 implements kp3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ji4 b;
    public final /* synthetic */ g53 c;
    public final /* synthetic */ i53 d;
    public final /* synthetic */ po1 e;
    public final /* synthetic */ a82 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ Object i;

    public /* synthetic */ hp2(Object obj, ji4 ji4Var, g53 g53Var, i53 i53Var, po1 po1Var, a82 a82Var, String str, String str2, int i) {
        this.a = i;
        this.i = obj;
        this.b = ji4Var;
        this.c = g53Var;
        this.d = i53Var;
        this.e = po1Var;
        this.f = a82Var;
        this.g = str;
        this.h = str2;
    }

    @Override // defpackage.kp3
    public final j60 k(Object obj) {
        ws2 ws2Var;
        switch (this.a) {
            case 0:
                mp2 mp2Var = (mp2) this.i;
                ji4 ji4Var = this.b;
                g53 g53Var = this.c;
                i53 i53Var = this.d;
                po1 po1Var = this.e;
                a82 a82Var = this.f;
                String str = this.g;
                String str2 = this.h;
                zb2 zb2VarA = mp2Var.j.a(ji4Var, g53Var, i53Var);
                jt1 jt1Var = new jt1(zb2VarA);
                hq2 hq2Var = mp2Var.l.a;
                vc2 vc2VarC0 = zb2VarA.c0();
                uv1 uv1Var = zv1.mf;
                wo1 wo1Var = wo1.e;
                vc2VarC0.A(hq2Var, hq2Var, hq2Var, hq2Var, hq2Var, false, null, !((Boolean) wo1Var.c.a(uv1Var)).booleanValue() ? new po1(mp2Var.a, null) : po1Var, null, true != ((Boolean) wo1Var.c.a(uv1Var)).booleanValue() ? null : a82Var, mp2Var.o, mp2Var.n, mp2Var.m, null, hq2Var, null, null, null, null, null, null, null, mp2Var.t);
                zb2VarA.B("/getNativeAdViewSignals", a02.n);
                zb2VarA.B("/getNativeClickMeta", a02.o);
                if (((Boolean) wo1Var.c.a(zv1.H8)).booleanValue()) {
                    if (((Boolean) wo1Var.c.a(zv1.J8)).booleanValue() && (ws2Var = mp2Var.s) != null) {
                        zb2VarA.B("/onDeviceStorageEvent", new pz1(3, ws2Var));
                    }
                }
                vc2 vc2VarC1 = zb2VarA.c0();
                synchronized (vc2VarC1.k) {
                    vc2VarC1.z = true;
                    break;
                }
                zb2VarA.c0().n = new uh2(5, jt1Var);
                zb2VarA.H0(str, str2);
                return jt1Var;
            default:
                rp2 rp2Var = (rp2) this.i;
                ji4 ji4Var2 = this.b;
                g53 g53Var2 = this.c;
                i53 i53Var2 = this.d;
                po1 po1Var2 = this.e;
                a82 a82Var2 = this.f;
                String str3 = this.g;
                String str4 = this.h;
                zb2 zb2VarA2 = rp2Var.c.a(ji4Var2, g53Var2, i53Var2);
                jt1 jt1Var2 = new jt1(zb2VarA2);
                if (rp2Var.a.b != null) {
                    rp2Var.a(zb2VarA2, po1Var2, a82Var2);
                    zb2VarA2.e0(new rq(5, 0, 0));
                } else {
                    hq2 hq2Var2 = rp2Var.d.a;
                    vc2 vc2VarC2 = zb2VarA2.c0();
                    uv1 uv1Var2 = zv1.mf;
                    wo1 wo1Var2 = wo1.e;
                    vc2VarC2.A(hq2Var2, hq2Var2, hq2Var2, hq2Var2, hq2Var2, false, null, !((Boolean) wo1Var2.c.a(uv1Var2)).booleanValue() ? new po1(rp2Var.e, null) : po1Var2, null, true != ((Boolean) wo1Var2.c.a(uv1Var2)).booleanValue() ? null : a82Var2, rp2Var.h, rp2Var.g, rp2Var.f, null, hq2Var2, null, null, null, null, rp2Var.k, null, null, rp2Var.i);
                    rp2.b(zb2VarA2);
                }
                zb2VarA2.c0().n = new a63(15, rp2Var, zb2VarA2, jt1Var2);
                zb2VarA2.H0(str3, str4);
                return jt1Var2;
        }
    }
}
