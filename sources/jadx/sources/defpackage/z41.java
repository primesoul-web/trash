package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z41 implements ta {
    public boolean h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;

    public void a(ph phVar) {
        x41 x41Var = (x41) ((j00) this.m).q.get((o5) this.j);
        if (x41Var != null) {
            x41Var.m(phVar);
        }
    }

    public synchronized boolean b(Context context) {
        if (!nj3.a(context)) {
            return false;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            this.l = new uj2(18, new jj3(context));
        } catch (NullPointerException e) {
            bs2.a("Error connecting LMD Overlay service");
            jk4.B.h.f("LastMileDeliveryOverlay.bindLastMileDeliveryService", e);
        }
        if (((uj2) this.l) == null) {
            this.h = false;
            return false;
        }
        if (((rq2) this.m) == null) {
            this.m = new rq2(17, this);
        }
        this.h = true;
        return true;
    }

    public void c(zb2 zb2Var, ej3 ej3Var) {
        String str = ej3Var.b;
        this.k = zb2Var;
        if (!this.h && !b(zb2Var.getContext())) {
            d("LMDOverlay not bound", "on_play_store_bind");
            return;
        }
        if (((Boolean) wo1.e.c.a(zv1.Vc)).booleanValue()) {
            this.j = str;
        }
        rq2 rq2Var = (rq2) this.m;
        if (rq2Var == null) {
            rq2Var = new rq2(17, this);
            this.m = rq2Var;
        }
        uj2 uj2Var = (uj2) this.l;
        if (uj2Var != null) {
            jj3 jj3Var = (jj3) uj2Var.i;
            cx2 cx2Var = jj3Var.a;
            if (cx2Var == null) {
                jj3.c.c("error: %s", "Play Store not found.");
            } else if (jj3.c(rq2Var, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken.", Arrays.asList(null, str))) {
                cx2Var.a(new mj3(cx2Var, new di(22, jj3Var, ej3Var, rq2Var), 0));
            }
        }
    }

    public void d(String str, String str2) {
        bs2.a(str);
        if (((zb2) this.k) != null) {
            HashMap map = new HashMap();
            map.put("message", str);
            map.put("action", str2);
            e("onError", map);
        }
    }

    public void e(String str, HashMap map) {
        k92.f.execute(new dl4(2, this, str, map));
    }

    @Override // defpackage.ta
    public void f(ph phVar) {
        ((j00) this.m).t.post(new up3(this, phVar, 18, false));
    }

    public gj3 g() {
        String str;
        String str2 = null;
        if (!((Boolean) wo1.e.c.a(zv1.Vc)).booleanValue() || TextUtils.isEmpty((String) this.j)) {
            String str3 = (String) this.i;
            if (str3 != null) {
                str = null;
                str2 = str3;
            } else {
                d("Missing session token and/or appId", "onLMDupdate");
                str = null;
            }
        } else {
            str = (String) this.j;
        }
        return new gj3(str2, str);
    }
}
