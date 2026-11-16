package defpackage;

import android.content.Context;
import android.view.View;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gm2 extends s44 implements ds1 {
    public final WeakHashMap j;
    public final Context k;
    public final g53 l;

    public gm2(Context context, Set set, g53 g53Var) {
        super(set);
        this.j = new WeakHashMap(1);
        this.k = context;
        this.l = g53Var;
    }

    @Override // defpackage.ds1
    public final synchronized void Q0(cs1 cs1Var) {
        Z1(new yl0(29, cs1Var));
    }

    public final synchronized void e2(View view) {
        try {
            WeakHashMap weakHashMap = this.j;
            es1 es1Var = (es1) weakHashMap.get(view);
            if (es1Var == null) {
                es1 es1Var2 = new es1(this.k, view);
                es1Var2.s.add(this);
                es1Var2.d(3);
                weakHashMap.put(view, es1Var2);
                es1Var = es1Var2;
            }
            if (this.l.X) {
                uv1 uv1Var = zv1.W1;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    es1Var.p.j(((Long) wo1Var.c.a(zv1.V1)).longValue());
                    return;
                }
            }
            es1Var.p.j(es1.v);
        } catch (Throwable th) {
            throw th;
        }
    }
}
