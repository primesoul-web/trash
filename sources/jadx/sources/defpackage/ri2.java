package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ri2 implements j94 {
    public final /* synthetic */ int a = 0;
    public final od2 b;
    public final ud2 c;
    public final i94 d;

    public ri2(od2 od2Var, ud2 ud2Var, i94 i94Var) {
        this.b = od2Var;
        this.c = ud2Var;
        this.d = i94Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        i94 i94Var = this.d;
        ud2 ud2Var = this.c;
        od2 od2Var = this.b;
        switch (i) {
            case 0:
                Context contextA = od2Var.a();
                r73 r73Var = (r73) i94Var.c();
                sy0 sy0VarA = ud2Var.a();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new qi2(contextA, r73Var, sy0VarA, j92Var);
            default:
                return new yv0(28).Z(od2Var.a(), ud2Var.a(), (r73) i94Var.c());
        }
    }

    public ri2(od2 od2Var, i94 i94Var, ud2 ud2Var) {
        this.b = od2Var;
        this.d = i94Var;
        this.c = ud2Var;
    }
}
