package defpackage;

import android.content.Context;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wg4 extends e00 implements e8 {
    public static final a62 r = new a62("AppSet.API", new q41(3), new tf4(10));
    public final Context p;
    public final g00 q;

    public wg4(Context context, g00 g00Var) {
        super(context, r, h5.a, d00.b);
        this.p = context;
        this.q = g00Var;
    }

    @Override // defpackage.e8
    public final hm4 a() {
        if (this.q.b(this.p, 212800000) == 0) {
            az2 az2Var = new az2(14, false);
            ku[] kuVarArr = {kz.d};
            az2Var.i = new vb4(5, this);
            return c(0, new lc(az2Var, kuVarArr, false, 27601));
        }
        k5 k5Var = new k5(new Status(17, null, null, null));
        hm4 hm4Var = new hm4();
        hm4Var.e(k5Var);
        return hm4Var;
    }
}
