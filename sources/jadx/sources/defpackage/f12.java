package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f12 extends s44 {
    public final cl4 j;
    public final String k;
    public final uh2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f12(Context context, String str, String str2, uh2 uh2Var) {
        super(8);
        String strE = jk4.B.c.E(context, str);
        this.j = new cl4(context, strE);
        this.k = str2;
        this.l = uh2Var;
    }

    @Override // defpackage.s44
    public final void u1() {
        String str = this.k;
        uh2 uh2Var = this.l;
        cl4 cl4Var = this.j;
        if (uh2Var == null) {
            cl4Var.a(str, null);
        } else {
            new nn((jf4) uh2Var.i, cl4Var, k92.e, null, null, 11).e(str);
        }
    }
}
