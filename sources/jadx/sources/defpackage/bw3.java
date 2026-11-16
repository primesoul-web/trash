package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bw3 {
    public static final vv3 a;
    public static final vv3 b;
    public static final ov3 c;

    static {
        uv3 uv3Var = uv3.f;
        uv3 uv3Var2 = uv3.d;
        xq3 xq3Var = xq3.r;
        try {
            pa2 pa2Var = new pa2(25);
            pa2Var.g(32);
            pa2Var.n(16);
            pa2Var.i = xq3Var;
            pa2Var.l = uv3Var2;
            a = pa2Var.C();
            try {
                pa2 pa2Var2 = new pa2(25);
                pa2Var2.g(32);
                pa2Var2.n(32);
                pa2Var2.i = xq3Var;
                pa2Var2.l = uv3Var2;
                pa2Var2.C();
                try {
                    pa2 pa2Var3 = new pa2(25);
                    pa2Var3.g(64);
                    pa2Var3.n(32);
                    pa2Var3.i = xq3Var;
                    pa2Var3.l = uv3Var;
                    pa2Var3.C();
                    try {
                        pa2 pa2Var4 = new pa2(25);
                        pa2Var4.g(64);
                        pa2Var4.n(64);
                        pa2Var4.i = xq3Var;
                        pa2Var4.l = uv3Var;
                        b = pa2Var4.C();
                        try {
                            ad4 ad4Var = new ad4(20);
                            ad4Var.m(32);
                            ad4Var.q(16);
                            ad4Var.k = rq3.p;
                            c = ad4Var.v();
                        } catch (Exception e) {
                            ei0.p(e);
                        }
                    } catch (Exception e2) {
                        ei0.p(e2);
                    }
                } catch (Exception e3) {
                    ei0.p(e3);
                }
            } catch (Exception e4) {
                ei0.p(e4);
            }
        } catch (Exception e5) {
            ei0.p(e5);
        }
    }
}
