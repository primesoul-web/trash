package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dj2 implements ik2, ak2, zj2 {
    public final Context h;
    public e62 i;
    public e62 j;
    public final g53 k;
    public final zb2 l;
    public final nm m;
    public final js2 n;
    public final String o;
    public final aj2 p;

    public dj2(Context context, g53 g53Var, zb2 zb2Var, m53 m53Var, nm nmVar, js2 js2Var, aj2 aj2Var) {
        this.h = context;
        this.k = g53Var;
        this.l = zb2Var;
        this.m = nmVar;
        this.n = js2Var;
        this.p = aj2Var;
        this.o = ((i53) m53Var.b.j).b;
    }

    public final void b(String str, long j, String str2, Bundle bundle) {
        String string = bundle != null ? new x13().l(bundle, new JSONObject()).toString() : null;
        this.m.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        String strEncodeToString = string != null ? Base64.encodeToString(string.getBytes(), 1) : null;
        if (((Boolean) wo1.e.c.a(zv1.se)).booleanValue()) {
            th1 th1VarA = this.n.a();
            th1VarA.o("action", str);
            th1VarA.o("ppwpfl", String.valueOf(jElapsedRealtime));
            th1VarA.o("ppwpfst", str2);
            String str3 = this.o;
            if (str3 != null) {
                th1VarA.o("gqi", str3);
            }
            if (strEncodeToString != null) {
                th1VarA.o("ppwpferr", strEncodeToString);
            }
            th1VarA.v();
        }
    }

    public final void c(boolean z, boolean z2) {
        zb2 zb2Var;
        Activity activityH;
        d52 d52Var = this.k.d0;
        if (d52Var == null) {
            return;
        }
        if (z) {
            String str = d52Var.e;
            if (!TextUtils.isEmpty(str)) {
                Bundle bundle = new Bundle();
                bundle.putString("targetPackage", str);
                bundle.putString("referrer", d52Var.g);
                bundle.putBundle("extra_query_params", d52Var.h);
                if (z2 && (zb2Var = this.l) != null && (activityH = zb2Var.h()) != null && activityH.getWindow() != null && activityH.getWindow().getDecorView() != null) {
                    bundle.putBinder("window_token", activityH.getWindow().getDecorView().getWindowToken());
                }
                d("ppfla", bundle);
                return;
            }
        }
        d("ppwla", null);
    }

    public final void d(String str, Bundle bundle) {
        try {
            this.m.getClass();
            cj2 cj2Var = new cj2(this, str, SystemClock.elapsedRealtime());
            ArrayList arrayList = new ArrayList();
            if (bundle != null) {
                arrayList.add(bundle);
            }
            aj2 aj2Var = this.p;
            Context context = this.h;
            s10 s10VarA = aj2Var.a(context);
            if (s10VarA != null) {
                s10VarA.prewarm(new ge0(context), arrayList, cj2Var);
            }
        } catch (Throwable th) {
            e("invokeHsdpPrewarmOrPrefetch", th);
        }
    }

    public final void e(String str, Throwable th) {
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.te)).booleanValue();
        Context context = this.h;
        if (zBooleanValue) {
            e62 e62VarE = this.j;
            if (e62VarE == null) {
                e62VarE = d62.e(context);
                this.j = e62VarE;
            }
            e62VarE.b("HsdpServiceUnsampled.".concat(str), th);
            return;
        }
        e62 e62VarA = this.i;
        if (e62VarA == null) {
            e62VarA = d62.a(context);
            this.i = e62VarA;
        }
        e62VarA.b("HsdpService.".concat(str), th);
    }

    @Override // defpackage.ik2
    public final void f() {
        d52 d52Var = this.k.d0;
        if (d52Var == null || !d52Var.a) {
            return;
        }
        if (h()) {
            if (i(1)) {
                c(i(2), ((Boolean) wo1.e.c.a(zv1.ve)).booleanValue());
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str = d52Var.b;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        arrayList.add(str);
    }

    @Override // defpackage.ak2
    public final void g(Context context) {
        d52 d52Var = this.k.d0;
        if (d52Var == null || !h()) {
            return;
        }
        if (((Boolean) wo1.e.c.a(zv1.re)).booleanValue()) {
            String str = d52Var.e;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                aj2 aj2Var = this.p;
                Context context2 = this.h;
                s10 s10VarA = aj2Var.a(context2);
                if (s10VarA != null) {
                    s10VarA.endSession(new ge0(context2), str);
                }
            } catch (Throwable th) {
                e("invokeEndSession", th);
            }
        }
    }

    @Override // defpackage.zj2
    public final void g0() {
        d52 d52Var = this.k.d0;
        if (d52Var == null || !d52Var.a) {
            return;
        }
        if (h()) {
            if (i(4)) {
                c(i(8), ((Boolean) wo1.e.c.a(zv1.ue)).booleanValue());
                return;
            }
            return;
        }
        if (i(256)) {
            ArrayList arrayList = new ArrayList();
            if (i(512)) {
                String str = d52Var.b;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                arrayList.add(str);
            }
        }
    }

    public final boolean h() {
        d52 d52Var;
        return ((Boolean) wo1.e.c.a(zv1.qe)).booleanValue() && (d52Var = this.k.d0) != null && d52Var.d;
    }

    public final boolean i(int i) {
        d52 d52Var = this.k.d0;
        return (d52Var == null || (d52Var.f & i) == 0) ? false : true;
    }

    @Override // defpackage.ak2
    public final void F(Context context) {
    }

    @Override // defpackage.ak2
    public final void a(Context context) {
    }
}
