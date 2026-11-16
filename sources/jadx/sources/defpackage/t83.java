package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t83 {
    public final Context a;
    public final j92 b;
    public final dq3 c;
    public final cl4 d;
    public final q83 e;
    public final r73 f;
    public final fd2 g;

    public t83(Context context, j92 j92Var, dq3 dq3Var, cl4 cl4Var, q83 q83Var, r73 r73Var, fd2 fd2Var) {
        this.a = context;
        this.b = j92Var;
        this.c = dq3Var;
        this.d = cl4Var;
        this.e = q83Var;
        this.f = r73Var;
        this.g = fd2Var;
    }

    public final void a(List list, uh2 uh2Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b((String) it.next(), uh2Var, null, null);
        }
    }

    public final void b(String str, uh2 uh2Var, q73 q73Var, rk2 rk2Var) {
        j60 j60VarB;
        l73 l73VarD = null;
        if (r73.a() && ((Boolean) bx1.d.A()).booleanValue()) {
            l73VarD = yq0.D(this.a, 14);
            l73VarD.a();
        }
        l73 l73Var = l73VarD;
        if (uh2Var != null) {
            j60VarB = new nn((jf4) uh2Var.i, this.d, this.c, this.e, this.g, 11).e(str);
        } else {
            j60VarB = this.c.b(new eo1(this, 11, str));
        }
        j60VarB.b(new up3(j60VarB, 0, new pa2(this, l73Var, q73Var, rk2Var, 16, false)), this.b);
    }
}
