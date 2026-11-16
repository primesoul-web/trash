package defpackage;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pw2 {
    public final Context a;
    public final sy0 b;
    public final g53 c;
    public final zb2 d;
    public final js2 e;
    public t93 f;

    public pw2(Context context, sy0 sy0Var, g53 g53Var, zb2 zb2Var, js2 js2Var) {
        this.a = context;
        this.b = sy0Var;
        this.c = g53Var;
        this.d = zb2Var;
        this.e = js2Var;
    }

    public final synchronized boolean a() {
        zb2 zb2Var;
        g53 g53Var = this.c;
        if (g53Var.T) {
            uv1 uv1Var = zv1.h6;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                if (((Boolean) wo1Var.c.a(zv1.k6)).booleanValue() && (zb2Var = this.d) != null) {
                    if (this.f != null) {
                        int i = bs2.b;
                        bs2.i("Omid javascript session service already started for ad.");
                        return false;
                    }
                    Context context = this.a;
                    dk2 dk2Var = jk4.B.w;
                    if (!dk2.e(context)) {
                        int i2 = bs2.b;
                        bs2.i("Unable to initialize omid.");
                        return false;
                    }
                    rq2 rq2Var = g53Var.V;
                    rq2Var.getClass();
                    if (((JSONObject) rq2Var.i).optBoolean((String) wo1Var.c.a(zv1.m6), true)) {
                        t93 t93Var = (t93) dk2.p(new cn2(this.b, 16, zb2Var.l()));
                        if (((Boolean) wo1Var.c.a(zv1.l6)).booleanValue()) {
                            js2 js2Var = this.e;
                            String str = t93Var != null ? "1" : "0";
                            th1 th1VarA = js2Var.a();
                            th1VarA.o("omid_js_session_success", str);
                            th1VarA.r();
                        }
                        if (t93Var == null) {
                            int i3 = bs2.b;
                            bs2.i("Unable to create javascript session service.");
                            return false;
                        }
                        int i4 = bs2.b;
                        bs2.h("Created omid javascript session service.");
                        this.f = t93Var;
                        zb2Var.T0(this);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final synchronized void b() {
        zb2 zb2Var;
        try {
            t93 t93Var = this.f;
            if (t93Var == null || (zb2Var = this.d) == null) {
                return;
            }
            ArrayList arrayListD = zb2Var.D();
            int size = arrayListD.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListD.get(i);
                i++;
                dk2 dk2Var = jk4.B.w;
                dk2.r(new kt2(t93Var, 4, (View) obj));
            }
            zb2Var.f("onSdkLoaded", an3.n);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        zb2 zb2Var;
        if (this.f == null || (zb2Var = this.d) == null) {
            return;
        }
        zb2Var.f("onSdkImpression", an3.n);
    }
}
