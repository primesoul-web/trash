package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qd2 implements j94 {
    public final /* synthetic */ int a;
    public final od2 b;
    public final i94 c;

    public qd2(od2 od2Var, i94 i94Var) {
        this.a = 2;
        this.c = i94Var;
        this.b = od2Var;
    }

    public rq2 a() {
        js2 js2Var = (js2) this.c.c();
        this.b.a();
        return new rq2(8, js2Var);
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        i94 i94Var = this.c;
        od2 od2Var = this.b;
        switch (i) {
            case 0:
                try {
                    return w31.a(od2Var.a()).b(((ApplicationInfo) i94Var.c()).packageName, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                    return null;
                }
            case 1:
                return new cl4(od2Var.a(), (String) i94Var.c());
            case 2:
                return a();
            default:
                Context contextA = od2Var.a();
                ns2 ns2Var = (ns2) i94Var.c();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new ga4(contextA, ns2Var, j92Var);
        }
    }

    public /* synthetic */ qd2(od2 od2Var, i94 i94Var, int i) {
        this.a = i;
        this.b = od2Var;
        this.c = i94Var;
    }
}
