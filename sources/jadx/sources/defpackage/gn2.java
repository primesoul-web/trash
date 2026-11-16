package defpackage;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gn2 implements b02 {
    public final /* synthetic */ int h = 1;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;

    public /* synthetic */ gn2(hn2 hn2Var, t83 t83Var, uh2 uh2Var, q73 q73Var) {
        this.i = new WeakReference(hn2Var);
        this.j = t83Var;
        this.k = uh2Var;
        this.l = q73Var;
    }

    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        int i = this.h;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.l;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                hn2 hn2Var = (hn2) ((WeakReference) obj5).get();
                String str = (String) map.get("u");
                if (hn2Var != null && !TextUtils.isEmpty(str)) {
                    ((t83) obj3).b(str, (uh2) obj2, (q73) obj4, hn2Var.K);
                    break;
                }
                break;
            case 1:
                Object obj6 = ((WeakReference) obj5).get();
                if (obj6 != null) {
                    ((b02) obj2).d(obj6, map);
                } else {
                    ((gq2) obj4).c((String) obj3, this);
                }
                break;
            default:
                zb2 zb2Var = (zb2) obj;
                a02.b(map, (im2) obj5);
                String str2 = (String) map.get("u");
                if (str2 != null) {
                    lf2 lf2Var = (lf2) obj2;
                    j60 j60VarA = a02.a(zb2Var, str2);
                    pa2 pa2Var = new pa2(zb2Var, lf2Var, (t83) obj3, (fw2) obj4, 15);
                    j60VarA.b(new up3(j60VarA, 0, pa2Var), k92.a);
                } else {
                    int i2 = bs2.b;
                    bs2.i("URL missing from click GMSG.");
                }
                break;
        }
    }

    public /* synthetic */ gn2(im2 im2Var, lf2 lf2Var, t83 t83Var, fw2 fw2Var) {
        this.i = im2Var;
        this.k = lf2Var;
        this.j = t83Var;
        this.l = fw2Var;
    }

    public /* synthetic */ gn2(gq2 gq2Var, WeakReference weakReference, String str, b02 b02Var) {
        this.l = gq2Var;
        this.i = weakReference;
        this.j = str;
        this.k = b02Var;
    }
}
