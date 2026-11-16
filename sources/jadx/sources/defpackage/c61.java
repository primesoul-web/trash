package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c61 implements j94 {
    public final /* synthetic */ int a;
    public final od2 b;

    public /* synthetic */ c61(od2 od2Var, int i) {
        this.a = i;
        this.b = od2Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        od2 od2Var = this.b;
        switch (i) {
            case 0:
                return new no(od2Var.a());
            case 1:
                return new n42(od2Var.a());
            case 2:
                ApplicationInfo applicationInfo = od2Var.a().getApplicationInfo();
                rz.t(applicationInfo);
                return applicationInfo;
            case 3:
                Context contextA = od2Var.a();
                if (((Boolean) wo1.e.c.a(zv1.Rc)).booleanValue()) {
                    return x13.j(contextA);
                }
                return null;
            case 4:
                return new bb3(od2Var.a(), jk4.B.s.a());
            case 5:
                return a63.G(od2Var.a());
            case 6:
                return new qt2(od2Var.a());
            case 7:
                return new hu2(od2Var.a());
            case 8:
                return new iu2(od2Var.a());
            case 9:
                Context contextA2 = od2Var.a();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new fw2(contextA2, j92Var);
            case 10:
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                return new t03(j92Var2, od2Var.a(), 2);
            case 11:
                Context contextA3 = od2Var.a();
                j92 j92Var3 = k92.a;
                rz.t(j92Var3);
                return new t03(contextA3, j92Var3, 6);
            default:
                return new m33(od2Var.a());
        }
    }
}
