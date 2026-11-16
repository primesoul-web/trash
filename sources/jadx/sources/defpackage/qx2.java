package defpackage;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qx2 implements wm2 {
    public boolean h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;

    public qx2() {
        this.i = new HashMap();
        this.j = new HashMap();
        this.k = new HashMap();
        this.l = new HashSet();
        this.m = new HashSet();
        this.n = new HashSet();
        this.o = new HashMap();
        this.p = new HashSet();
        this.q = new WeakHashMap();
    }

    @Override // defpackage.wm2
    public g53 c() {
        return (g53) this.l;
    }

    @Override // defpackage.wm2
    public void j(boolean z, Context context, wj2 wj2Var) {
        boolean z2;
        boolean z3;
        d02 d02Var = (d02) this.o;
        ie2 ie2Var = (ie2) gm.B((l92) this.k);
        zb2 zb2Var = (zb2) this.m;
        zb2Var.P0(true);
        boolean z4 = this.h;
        boolean z5 = false;
        boolean zB = z4 ? d02Var.b(false) : false;
        gj4 gj4Var = jk4.B.c;
        boolean zI = gj4.i((Context) this.i);
        if (z4) {
            synchronized (d02Var) {
                z3 = d02Var.b;
            }
            if (z3) {
                z5 = true;
                z2 = z5;
            } else {
                z2 = false;
                z5 = true;
            }
        } else {
            z2 = z5;
        }
        float fC = z5 ? d02Var.c() : 0.0f;
        g53 g53Var = (g53) this.l;
        cd4 cd4Var = new cd4(zB, zI, z2, fC, z, g53Var.O, false);
        if (wj2Var != null) {
            wj2Var.e2();
        }
        tm2 tm2Var = (tm2) ie2Var.C.c();
        int i = g53Var.Q;
        sy0 sy0Var = (sy0) this.j;
        String str = g53Var.B;
        k53 k53Var = g53Var.s;
        cc4.a(context, new AdOverlayInfoParcel(tm2Var, zb2Var, i, sy0Var, str, cd4Var, k53Var.b, k53Var.a, ((q53) this.n).g, wj2Var, g53Var.b() ? (kw2) this.p : null, zb2Var.o()), true, (js2) this.q);
    }

    public qx2(Context context, sy0 sy0Var, l92 l92Var, g53 g53Var, zb2 zb2Var, q53 q53Var, boolean z, d02 d02Var, kw2 kw2Var, js2 js2Var) {
        this.i = context;
        this.j = sy0Var;
        this.k = l92Var;
        this.l = g53Var;
        this.m = zb2Var;
        this.n = q53Var;
        this.o = d02Var;
        this.h = z;
        this.p = kw2Var;
        this.q = js2Var;
    }
}
