package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ns2 {
    public final HashMap a;
    public final Context b;
    public final j92 c;
    public final cl4 d;
    public final boolean e;
    public final lr3 f;
    public final boolean g;
    public final AtomicBoolean h;
    public final AtomicReference i;

    public ns2(j92 j92Var, cl4 cl4Var, jl1 jl1Var, lr3 lr3Var, Context context) {
        PackageInfo packageInfo;
        HashMap map = new HashMap();
        this.a = map;
        this.h = new AtomicBoolean();
        this.i = new AtomicReference(new Bundle());
        this.c = j92Var;
        this.d = cl4Var;
        uv1 uv1Var = zv1.E2;
        wo1 wo1Var = wo1.e;
        this.e = ((Boolean) wo1Var.c.a(uv1Var)).booleanValue();
        this.f = lr3Var;
        uv1 uv1Var2 = zv1.R7;
        yv1 yv1Var = wo1Var.c;
        this.g = ((Boolean) yv1Var.a(uv1Var2)).booleanValue();
        this.b = context;
        no noVar = (no) jl1Var.m;
        map.put("s", "gmob_sdk");
        map.put("v", "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        jk4 jk4Var = jk4.B;
        gj4 gj4Var = jk4Var.c;
        c92 c92Var = jk4Var.h;
        map.put("device", gj4.O());
        map.put("app", (String) jl1Var.i);
        Context context2 = (Context) jl1Var.h;
        map.put("is_lite_sdk", true != gj4.f(context2) ? "0" : "1");
        ArrayList arrayListR = wo1Var.a.R();
        if (((Boolean) yv1Var.a(zv1.M7)).booleanValue()) {
            arrayListR.addAll(c92Var.i().t().i);
        }
        map.put("e", TextUtils.join(",", arrayListR));
        map.put("sdkVersion", (String) jl1Var.j);
        if (((Boolean) yv1Var.a(zv1.Kc)).booleanValue()) {
            map.put("is_bstar", true != gj4.d(context2) ? "0" : "1");
        }
        if (((Boolean) yv1Var.a(zv1.La)).booleanValue() && ((Boolean) yv1Var.a(zv1.c3)).booleanValue()) {
            String str = c92Var.g;
            map.put("plugin", str == null ? "" : str);
        }
        if (((Boolean) yv1Var.a(zv1.Sc)).booleanValue()) {
            String str2 = (String) jl1Var.l;
            map.put("uev", str2 != null ? str2 : "");
        }
        if (((Boolean) yv1Var.a(zv1.V2)).booleanValue()) {
            map.put("mem_tier", ((ko) noVar.c.get()).name());
        }
        if (((Boolean) yv1Var.a(zv1.W2)).booleanValue()) {
            map.put("proc_tier", ((mo) noVar.e.get()).name());
        }
        if (!((Boolean) yv1Var.a(zv1.X2)).booleanValue() || (packageInfo = (PackageInfo) jl1Var.k) == null) {
            return;
        }
        map.put("vc", String.valueOf(packageInfo.versionCode));
        map.put("vn", String.valueOf(packageInfo.versionName));
    }

    public final void a(Map map) {
        Bundle bundleP;
        if (map == null || map.isEmpty()) {
            int i = bs2.b;
            bs2.d("Empty or null paramMap.");
            return;
        }
        boolean andSet = this.h.getAndSet(true);
        AtomicReference atomicReference = this.i;
        if (!andSet) {
            String str = (String) wo1.e.c.a(zv1.Ub);
            x22 x22Var = new x22(str, this);
            if (TextUtils.isEmpty(str)) {
                bundleP = Bundle.EMPTY;
            } else {
                Context context = this.b;
                PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(x22Var);
                bundleP = pz.p(context, str);
            }
            atomicReference.set(bundleP);
        }
        Bundle bundle = (Bundle) atomicReference.get();
        for (String str2 : bundle.keySet()) {
            map.put(str2, String.valueOf(bundle.get(str2)));
        }
    }

    public final void b(Map map) {
        if (map.isEmpty()) {
            int i = bs2.b;
            bs2.d("Empty paramMap.");
            return;
        }
        a(map);
        String strA = this.f.a(map);
        bs2.a(strA);
        boolean z = Boolean.parseBoolean((String) map.get("scar"));
        if (this.e) {
            if (!z || this.g) {
                this.c.execute(new os2(this, strA, 1));
            }
        }
    }

    public final void c(AbstractMap abstractMap) {
        if (abstractMap.isEmpty()) {
            int i = bs2.b;
            bs2.d("Empty paramMap.");
            return;
        }
        a(abstractMap);
        String strA = this.f.a(abstractMap);
        bs2.a(strA);
        if (((Boolean) wo1.e.c.a(zv1.Le)).booleanValue() || this.e) {
            this.c.execute(new os2(this, strA, 0));
        }
    }
}
