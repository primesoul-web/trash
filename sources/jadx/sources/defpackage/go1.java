package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class go1 implements j94 {
    public final /* synthetic */ int a;
    public final od2 b;
    public final ud2 c;

    public /* synthetic */ go1(od2 od2Var, ud2 ud2Var, int i) {
        this.a = i;
        this.b = od2Var;
        this.c = ud2Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        ud2 ud2Var = this.c;
        od2 od2Var = this.b;
        switch (i) {
            case 0:
                Context contextA = od2Var.a();
                uv1 uv1Var = zv1.a;
                return new d61(contextA, wo1.e.a.O(), ud2Var.a());
            case 1:
                return new bu2(od2Var.a(), ud2Var.a());
            default:
                Context contextA2 = od2Var.a();
                sy0 sy0VarA = ud2Var.a();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new ku2(contextA2, sy0VarA, j92Var);
        }
    }
}
