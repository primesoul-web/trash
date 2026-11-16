package defpackage;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wy2 implements sw2 {
    public final /* synthetic */ int a;
    public final j92 b;
    public final e73 c;
    public final Object d;
    public final Object e;

    public /* synthetic */ wy2(e73 e73Var, j92 j92Var, Object obj, Object obj2, int i) {
        this.a = i;
        this.c = e73Var;
        this.b = j92Var;
        this.e = obj2;
        this.d = obj;
    }

    public static final String c(String str, int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 20 + String.valueOf(i).length());
        sb.append("Error from: ");
        sb.append(str);
        sb.append(", code: ");
        sb.append(i);
        return sb.toString();
    }

    @Override // defpackage.sw2
    public final boolean a(m53 m53Var, g53 g53Var) {
        k53 k53Var;
        switch (this.a) {
            case 0:
                return !g53Var.t.isEmpty();
            default:
                return (((fw1) this.d) == null || (k53Var = g53Var.s) == null || k53Var.a == null) ? false : true;
        }
    }

    @Override // defpackage.sw2
    public final j60 b(m53 m53Var, g53 g53Var) {
        vw2 vw2VarA;
        int i = 2;
        int i2 = 5;
        switch (this.a) {
            case 0:
                Iterator it = g53Var.t.iterator();
                while (true) {
                    if (it.hasNext()) {
                        try {
                            vw2VarA = ((uw2) this.d).a((String) it.next(), g53Var.v);
                        } catch (w53 unused) {
                        }
                    } else {
                        vw2VarA = null;
                    }
                }
                if (vw2VarA == null) {
                    return gm.r(new yx2("Unable to instantiate mediation adapter class.", 3));
                }
                l92 l92Var = new l92();
                vw2VarA.c.l3(new jq0(this, vw2VarA, l92Var));
                if (g53Var.M) {
                    Bundle bundle = ((q53) m53Var.a.i).d.t;
                    Bundle bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
                    if (bundle2 == null) {
                        bundle2 = new Bundle();
                        bundle.putBundle(AdMobAdapter.class.getName(), bundle2);
                    }
                    bundle2.putBoolean("render_test_ad_label", true);
                }
                e73 e73Var = this.c;
                c73 c73Var = c73.u;
                Objects.requireNonNull(e73Var);
                vy2 vy2Var = new vy2(this, m53Var, g53Var, vw2VarA);
                jl1 jl1Var = new jl1(e73Var, (Object) c73Var, (String) null, (j60) e73.d, Collections.EMPTY_LIST, this.b.b(new y23(i2, vy2Var)));
                jl1 jl1VarA = ((e73) jl1Var.m).a(jl1Var.m(), c73.v);
                n22 n22Var = new n22(i, l92Var);
                j92 j92Var = k92.h;
                jl1 jl1Var2 = new jl1((e73) jl1VarA.m, jl1VarA.h, (String) jl1VarA.i, (j60) jl1VarA.j, (List) jl1VarA.k, (j60) gm.x((j60) jl1VarA.l, n22Var, j92Var));
                return ((e73) jl1Var2.m).a(jl1Var2.m(), c73.w).j(new vy2(this, m53Var, g53Var, vw2VarA)).m();
            default:
                l92 l92Var2 = new l92();
                c42 c42Var = new c42(10);
                nn nnVar = new nn(this, l92Var2, m53Var, g53Var, c42Var, 6, false);
                synchronized (c42Var) {
                    c42Var.i = nnVar;
                }
                k53 k53Var = g53Var.s;
                ew1 ew1Var = new ew1(c42Var, k53Var.b, k53Var.a);
                c73 c73Var2 = c73.x;
                e73 e73Var2 = this.c;
                Objects.requireNonNull(e73Var2);
                cn2 cn2Var = new cn2(this, 17, ew1Var);
                jl1 jl1Var3 = new jl1(e73Var2, (Object) c73Var2, (String) null, (j60) e73.d, Collections.EMPTY_LIST, this.b.b(new y23(i2, cn2Var)));
                jl1 jl1VarA2 = ((e73) jl1Var3.m).a(jl1Var3.m(), c73.y);
                n22 n22Var2 = new n22(i, l92Var2);
                j92 j92Var2 = k92.h;
                return new jl1((e73) jl1VarA2.m, jl1VarA2.h, (String) jl1VarA2.i, (j60) jl1VarA2.j, (List) jl1VarA2.k, (j60) gm.x((j60) jl1VarA2.l, n22Var2, j92Var2)).m();
        }
    }
}
