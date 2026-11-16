package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cx2 implements wm2 {
    public boolean h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public Object o;
    public Object p;

    public cx2(Context context, qr3 qr3Var, Intent intent) {
        this.l = new ArrayList();
        this.j = context;
        this.k = qr3Var;
        this.m = intent;
        this.i = oz.i(new mc3(2));
        this.n = new nt1(1, this);
    }

    public void a(Runnable runnable) {
        ((Handler) ((nk3) this.i).mo19a()).post(new mj3(this, runnable, 1));
    }

    @Override // defpackage.wm2
    public g53 c() {
        return (g53) this.k;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    @Override // defpackage.wm2
    public void j(boolean z, Context context, wj2 wj2Var) {
        boolean z2;
        boolean z3;
        q53 q53Var = (q53) this.m;
        d02 d02Var = (d02) this.n;
        ae2 ae2Var = (ae2) gm.B((l92) this.j);
        zb2 zb2Var = (zb2) this.l;
        zb2Var.P0(true);
        boolean z4 = this.h;
        boolean zB = z4 ? d02Var.b(true) : true;
        boolean z5 = false;
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
        g53 g53Var = (g53) this.k;
        cd4 cd4Var = new cd4(zB, true, z2, fC, z, g53Var.O, false);
        if (wj2Var != null) {
            wj2Var.e2();
        }
        cc4 cc4Var = jk4.B.b;
        tm2 tm2Var = (tm2) ae2Var.C.c();
        int i = g53Var.Q;
        if (i == -1) {
            xm4 xm4Var = q53Var.k;
            if (xm4Var == null) {
                int i2 = bs2.b;
                bs2.d("Error setting app open orientation; no targeting orientation available.");
            } else {
                int i3 = xm4Var.h;
                if (i3 == 1) {
                    i = 7;
                } else if (i3 == 2) {
                    i = 6;
                } else {
                    int i4 = bs2.b;
                    bs2.d("Error setting app open orientation; no targeting orientation available.");
                }
            }
        }
        sy0 sy0Var = (sy0) this.i;
        String str = g53Var.B;
        k53 k53Var = g53Var.s;
        cc4.a(context, new AdOverlayInfoParcel(tm2Var, zb2Var, i, sy0Var, str, cd4Var, k53Var.b, k53Var.a, q53Var.g, wj2Var, g53Var.b() ? (kw2) this.o : null, zb2Var.o()), true, (js2) this.p);
    }

    public cx2(sy0 sy0Var, l92 l92Var, g53 g53Var, zb2 zb2Var, q53 q53Var, boolean z, d02 d02Var, kw2 kw2Var, js2 js2Var) {
        this.i = sy0Var;
        this.j = l92Var;
        this.k = g53Var;
        this.l = zb2Var;
        this.m = q53Var;
        this.h = z;
        this.n = d02Var;
        this.o = kw2Var;
        this.p = js2Var;
    }
}
