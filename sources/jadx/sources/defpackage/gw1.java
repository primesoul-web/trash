package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gw1 extends ak1 {
    public final l92 t;
    public final yc4 u;

    public gw1(String str, l92 l92Var) {
        super(0, str, new az2(24, l92Var));
        this.t = l92Var;
        yc4 yc4Var = new yc4();
        this.u = yc4Var;
        if (yc4.c()) {
            Object obj = null;
            yc4Var.e("onNetworkRequest", new pa2(str, "GET", obj, obj, 27));
        }
    }

    @Override // defpackage.ak1
    public final el i(yj1 yj1Var) {
        return new el(yj1Var, zx0.B(yj1Var));
    }

    @Override // defpackage.ak1
    public final void j(Object obj) {
        yj1 yj1Var = (yj1) obj;
        Map map = yj1Var.c;
        int i = yj1Var.a;
        boolean zC = yc4.c();
        yc4 yc4Var = this.u;
        if (zC) {
            yc4Var.e("onNetworkResponse", new h4(i, map));
            if (i < 200 || i >= 300) {
                yc4Var.e("onNetworkRequestError", new lr3(null, 6));
            }
        }
        byte[] bArr = yj1Var.b;
        if (yc4.c() && bArr != null) {
            yc4Var.e("onNetworkResponseBody", new lb2(bArr));
        }
        this.t.a(yj1Var);
    }
}
