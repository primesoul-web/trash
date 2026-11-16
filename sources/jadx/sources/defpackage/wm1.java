package defpackage;

import android.content.Context;
import java.io.File;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wm1 extends az2 {
    public final Context k;

    public wm1(Context context, t91 t91Var) {
        super(t91Var);
        this.k = context;
    }

    public static so0 w(Context context) {
        so0 so0Var = new so0(new mk1(new File(new File(context.getCacheDir(), "admob_volley").getPath())), new wm1(context, new t91(5)));
        so0Var.e();
        return so0Var;
    }

    @Override // defpackage.az2, defpackage.vj1
    public final yj1 g(ak1 ak1Var) throws ek1 {
        int i = ak1Var.i;
        String str = ak1Var.j;
        if (i == 0) {
            if (Pattern.matches((String) wo1.e.c.a(zv1.q5), str)) {
                x13 x13Var = zm1.g.a;
                g00 g00Var = g00.b;
                Context context = this.k;
                if (g00Var.b(context, 13400000) == 0) {
                    yj1 yj1VarG = new aj(context).g(ak1Var);
                    if (yj1VarG != null) {
                        bs2.a("Got gmscore asset response: ".concat(String.valueOf(str)));
                        return yj1VarG;
                    }
                    bs2.a("Failed to get gmscore asset response: ".concat(String.valueOf(str)));
                }
            }
        }
        return super.g(ak1Var);
    }
}
