package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hn2 implements ao2 {
    public final kw2 A;
    public boolean C;
    public ki2 J;
    public final rk2 K;
    public final jo2 L;
    public final po1 M;
    public final bj2 N;
    public final Context h;
    public final do2 i;
    public final JSONObject j;
    public final gq2 k;
    public final xn2 l;
    public final mp1 m;
    public final yj2 n;
    public final nj2 o;
    public final hm2 p;
    public final g53 q;
    public final sy0 r;
    public final q53 s;
    public final ag2 t;
    public final lo2 u;
    public final nm v;
    public final gm2 w;
    public final t83 x;
    public final br2 y;
    public final q73 z;
    public boolean B = false;
    public boolean D = false;
    public boolean E = false;
    public Point F = new Point();
    public Point G = new Point();
    public long H = 0;
    public long I = 0;

    public hn2(Context context, do2 do2Var, JSONObject jSONObject, gq2 gq2Var, xn2 xn2Var, mp1 mp1Var, yj2 yj2Var, nj2 nj2Var, hm2 hm2Var, g53 g53Var, sy0 sy0Var, q53 q53Var, ag2 ag2Var, lo2 lo2Var, nm nmVar, gm2 gm2Var, t83 t83Var, q73 q73Var, kw2 kw2Var, br2 br2Var, jo2 jo2Var, rk2 rk2Var, po1 po1Var, bj2 bj2Var) {
        this.h = context;
        this.i = do2Var;
        this.j = jSONObject;
        this.k = gq2Var;
        this.l = xn2Var;
        this.m = mp1Var;
        this.n = yj2Var;
        this.o = nj2Var;
        this.p = hm2Var;
        this.q = g53Var;
        this.r = sy0Var;
        this.s = q53Var;
        this.t = ag2Var;
        this.u = lo2Var;
        this.v = nmVar;
        this.w = gm2Var;
        this.x = t83Var;
        this.z = q73Var;
        this.A = kw2Var;
        this.y = br2Var;
        this.L = jo2Var;
        this.K = rk2Var;
        this.M = po1Var;
        this.N = bj2Var;
    }

    public final String A(View view) {
        if (!((Boolean) wo1.e.c.a(zv1.s4)).booleanValue()) {
            return null;
        }
        try {
            return this.m.b.i(this.h, view, null);
        } catch (Exception unused) {
            int i = bs2.b;
            bs2.f("Exception getting data.");
            return null;
        }
    }

    @Override // defpackage.ao2
    public final boolean B() {
        if (v() == 0) {
            return true;
        }
        if (((Boolean) wo1.e.c.a(zv1.Xc)).booleanValue()) {
            return this.s.j.q;
        }
        return true;
    }

    public final void C(View view, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, JSONObject jSONObject6, boolean z, boolean z2) {
        List list;
        String strG;
        nm nmVar = this.v;
        xn2 xn2Var = this.l;
        JSONObject jSONObject7 = this.j;
        try {
            y();
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("ad", jSONObject7);
            jSONObject8.put("asset_view_signal", jSONObject2);
            jSONObject8.put("ad_view_signal", jSONObject);
            jSONObject8.put("click_signal", jSONObject5);
            jSONObject8.put("scroll_view_signal", jSONObject3);
            jSONObject8.put("lock_screen_signal", jSONObject4);
            do2 do2Var = this.i;
            jSONObject8.put("has_custom_click_handler", ((zy1) do2Var.g.get(xn2Var.q())) != null);
            jSONObject8.put("provided_signals", jSONObject6);
            JSONObject jSONObject9 = new JSONObject();
            jSONObject9.put("asset_id", str);
            jSONObject9.put("template", xn2Var.W());
            jSONObject9.put("view_aware_api_used", z);
            dy1 dy1Var = this.s.j;
            jSONObject9.put("custom_mute_requested", dy1Var != null && dy1Var.n);
            synchronized (xn2Var) {
                list = xn2Var.f;
            }
            jSONObject9.put("custom_mute_enabled", (list.isEmpty() || xn2Var.f() == null) ? false : true);
            if (this.u.j != null && jSONObject7.optBoolean("custom_one_point_five_click_enabled", false)) {
                jSONObject9.put("custom_one_point_five_click_eligible", true);
            }
            nmVar.getClass();
            jSONObject9.put("timestamp", System.currentTimeMillis());
            if (this.E && this.j.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject9.put("custom_click_gesture_eligible", true);
            }
            if (z2) {
                jSONObject9.put("is_custom_click_gesture", true);
            }
            jSONObject9.put("has_custom_click_handler", ((zy1) do2Var.g.get(xn2Var.q())) != null);
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject7.optJSONObject("tracking_urls_and_actions");
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                }
                strG = this.m.b.g(this.h, jSONObjectOptJSONObject.optString("click_string"), view);
            } catch (Exception e) {
                int i = bs2.b;
                bs2.g("Exception obtaining click signals", e);
                strG = null;
            }
            jSONObject9.put("click_signals", strG);
            jSONObject9.put("open_chrome_custom_tab", true);
            uv1 uv1Var = zv1.R9;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && h30.f()) {
                jSONObject9.put("try_fallback_for_deep_link", true);
            }
            if (((Boolean) wo1Var.c.a(zv1.S9)).booleanValue() && h30.f()) {
                jSONObject9.put("in_app_link_handling_for_android_11_enabled", true);
            }
            jSONObject8.put("click", jSONObject9);
            JSONObject jSONObject10 = new JSONObject();
            long jCurrentTimeMillis = System.currentTimeMillis();
            jSONObject10.put("time_from_last_touch_down", jCurrentTimeMillis - this.H);
            jSONObject10.put("time_from_last_touch", jCurrentTimeMillis - this.I);
            jSONObject8.put("touch_signal", jSONObject10);
            if (this.q.b()) {
                JSONObject jSONObject11 = (JSONObject) jSONObject7.get("tracking_urls_and_actions");
                String string = jSONObject11 != null ? jSONObject11.getString("gws_query_id") : null;
                if (string != null) {
                    this.A.N3(string, xn2Var);
                }
            }
            ge3.r(this.k.a("google.afma.nativeAds.handleClick", jSONObject8), "Error during performing handleClick", k92.h);
        } catch (JSONException e2) {
            int i2 = bs2.b;
            bs2.g("Unable to create click JSON.", e2);
        }
    }

    public final void D() {
        try {
            ki2 ki2Var = this.J;
            if (ki2Var != null) {
                ki2Var.X0(ki2Var.N0(), 1);
            }
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.ao2
    public final void J(String str) {
        C(null, null, null, null, null, str, null, null, false, false);
    }

    @Override // defpackage.ao2
    public final void M() {
        gq2 gq2Var = this.k;
        synchronized (gq2Var) {
            bp3 bp3Var = gq2Var.n;
            if (bp3Var == null) {
                return;
            }
            dk2 dk2Var = new dk2(21);
            bp3Var.b(new up3(bp3Var, 0, dk2Var), gq2Var.e);
            gq2Var.n = null;
        }
    }

    @Override // defpackage.ao2
    public final void a(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        this.F = new Point();
        this.G = new Point();
        if (!this.C) {
            this.w.e2(view);
            this.C = true;
        }
        view.setOnTouchListener(onTouchListener);
        view.setClickable(true);
        view.setOnClickListener(onClickListener);
        ag2 ag2Var = this.t;
        ag2Var.getClass();
        ag2Var.q = new WeakReference(this);
        boolean zR = ko1.r(this.r.j);
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                View view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (view2 != null) {
                    if (zR) {
                        view2.setOnTouchListener(onTouchListener);
                    }
                    view2.setClickable(true);
                    view2.setOnClickListener(onClickListener);
                }
            }
        }
        if (map2 != null) {
            Iterator it2 = map2.entrySet().iterator();
            while (it2.hasNext()) {
                View view3 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                if (view3 != null) {
                    if (zR) {
                        view3.setOnTouchListener(onTouchListener);
                    }
                    view3.setClickable(false);
                }
            }
        }
    }

    @Override // defpackage.ao2
    public final void b(View view) {
        this.F = new Point();
        this.G = new Point();
        if (view != null) {
            gm2 gm2Var = this.w;
            synchronized (gm2Var) {
                WeakHashMap weakHashMap = gm2Var.j;
                if (weakHashMap.containsKey(view)) {
                    ((es1) weakHashMap.get(view)).s.remove(gm2Var);
                    weakHashMap.remove(view);
                }
            }
        }
        this.C = false;
    }

    @Override // defpackage.ao2
    public final void c(View view) {
        if (!this.j.optBoolean("custom_one_point_five_click_enabled", false)) {
            int i = bs2.b;
            bs2.i("setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
        } else {
            if (view == null) {
                return;
            }
            lo2 lo2Var = this.u;
            view.setOnClickListener(lo2Var);
            view.setClickable(true);
            lo2Var.n = new WeakReference(view);
        }
    }

    @Override // defpackage.ao2
    public final void d(ki2 ki2Var) {
        this.J = ki2Var;
    }

    @Override // defpackage.ao2
    public final boolean e() {
        return this.j.optBoolean("allow_custom_click_gesture", false);
    }

    @Override // defpackage.ao2
    public final void f() {
        this.E = true;
    }

    @Override // defpackage.ao2
    public final JSONObject g(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        JSONObject jSONObjectJ = j(view, map, map2, scaleType);
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.E && this.j.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject.put("custom_click_gesture_eligible", true);
            }
            if (jSONObjectJ != null) {
                jSONObject.put("nas", jSONObjectJ);
            }
            return jSONObject;
        } catch (JSONException e) {
            int i = bs2.b;
            bs2.g("Unable to create native click meta data JSON.", e);
            return jSONObject;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0029  */
    @Override // defpackage.ao2
    public final void h(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i) {
        boolean z2;
        JSONObject jSONObject;
        JSONObject jSONObject2 = this.j;
        if (jSONObject2.optBoolean("allow_sdk_custom_click_gesture", false)) {
            if (((Boolean) wo1.e.c.a(zv1.Xc)).booleanValue()) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        if (!z2) {
            if (!this.E) {
                int i2 = bs2.b;
                bs2.d("Custom click reporting failed. enableCustomClickGesture is not set.");
                return;
            } else if (!jSONObject2.optBoolean("allow_custom_click_gesture", false)) {
                int i3 = bs2.b;
                bs2.d("Custom click reporting failed. Ad unit id not in the allow list.");
                return;
            }
        }
        Context context = this.h;
        JSONObject jSONObjectI = ko1.I(context, map, map2, view2, scaleType);
        JSONObject jSONObjectU = ko1.u(context, view2);
        JSONObject jSONObjectZ = ko1.z(view2);
        boolean z3 = z2;
        JSONObject jSONObjectD = ko1.D(context, view2);
        String strX = x(view, map);
        JSONObject jSONObjectK = ko1.K(strX, context, this.G, this.F);
        if (z3) {
            try {
                Point point = this.G;
                Point point2 = this.F;
                try {
                    jSONObject = new JSONObject();
                    try {
                        JSONObject jSONObject3 = new JSONObject();
                        JSONObject jSONObject4 = new JSONObject();
                        jSONObject3.put("x", point.x);
                        jSONObject3.put("y", point.y);
                        jSONObject4.put("x", point2.x);
                        jSONObject4.put("y", point2.y);
                        jSONObject.put("start_point", jSONObject3);
                        jSONObject.put("end_point", jSONObject4);
                        jSONObject.put("duration_ms", i);
                    } catch (Exception e) {
                        e = e;
                        int i4 = bs2.b;
                        bs2.g("Error occurred while grabbing custom click gesture signals.", e);
                    }
                } catch (Exception e2) {
                    e = e2;
                    jSONObject = null;
                }
                jSONObject2.put("custom_click_gesture_signal", jSONObject);
            } catch (JSONException e3) {
                int i5 = bs2.b;
                bs2.g("Error occurred while adding CustomClickGestureSignals to adJson.", e3);
                jk4.B.h.f("FirstPartyNativeAdCore.performCustomClickGesture", e3);
            }
        }
        C(view2, jSONObjectU, jSONObjectI, jSONObjectZ, jSONObjectD, strX, jSONObjectK, null, z, true);
    }

    @Override // defpackage.ao2
    public final void i(Bundle bundle) {
        if (bundle == null) {
            int i = bs2.b;
            bs2.d("Touch event data is null. No touch event is reported.");
        } else {
            if (!w("touch_reporting")) {
                int i2 = bs2.b;
                bs2.f("The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events.");
                return;
            }
            this.m.b.a((int) bundle.getFloat("x"), (int) bundle.getFloat("y"), bundle.getInt("duration_ms"));
            y();
        }
    }

    @Override // defpackage.ao2
    public final JSONObject j(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.h;
        JSONObject jSONObjectI = ko1.I(context, map, map2, view, scaleType);
        JSONObject jSONObjectU = ko1.u(context, view);
        JSONObject jSONObjectZ = ko1.z(view);
        JSONObject jSONObjectD = ko1.D(context, view);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("asset_view_signal", jSONObjectI);
            jSONObject.put("ad_view_signal", jSONObjectU);
            jSONObject.put("scroll_view_signal", jSONObjectZ);
            jSONObject.put("lock_screen_signal", jSONObjectD);
            return jSONObject;
        } catch (JSONException e) {
            int i = bs2.b;
            bs2.g("Unable to create native ad view signals JSON.", e);
            return null;
        }
    }

    @Override // defpackage.ao2
    public final void k(pk2 pk2Var) {
        q03 q03Var;
        q73 q73Var = this.z;
        g53 g53Var = this.q;
        t83 t83Var = this.x;
        try {
            if (this.D) {
                return;
            }
            if (pk2Var == null) {
                xn2 xn2Var = this.l;
                synchronized (xn2Var) {
                    q03Var = xn2Var.g;
                }
                if (q03Var != null) {
                    this.D = true;
                    t83Var.b(xn2Var.f().i, g53Var.x0, q73Var, null);
                    D();
                    return;
                }
            }
            this.D = true;
            t83Var.b(pk2Var.d(), g53Var.x0, q73Var, null);
            D();
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.ao2
    public final void l(Bundle bundle) {
        if (bundle == null) {
            int i = bs2.b;
            bs2.d("Click data is null. No click is reported.");
        } else if (w("click_reporting")) {
            Bundle bundle2 = bundle.getBundle("click_signal");
            C(null, null, null, null, null, bundle2 != null ? bundle2.getString("asset_id") : null, null, zm1.g.a.l(bundle, null), false, false);
        } else {
            int i2 = bs2.b;
            bs2.f("The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events.");
        }
    }

    @Override // defpackage.ao2
    public final void m() {
        View view;
        if (this.j.optBoolean("custom_one_point_five_click_enabled", false)) {
            lo2 lo2Var = this.u;
            if (lo2Var.j == null || lo2Var.m == null) {
                return;
            }
            lo2Var.l = null;
            lo2Var.m = null;
            WeakReference weakReference = lo2Var.n;
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                view.setClickable(false);
                view.setOnClickListener(null);
                lo2Var.n = null;
            }
            try {
                iz1 iz1Var = lo2Var.j;
                iz1Var.X0(iz1Var.N0(), 2);
            } catch (RemoteException e) {
                bs2.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // defpackage.ao2
    public final void n(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.h;
        JSONObject jSONObjectI = ko1.I(context, map, map2, view, scaleType);
        JSONObject jSONObjectU = ko1.u(context, view);
        JSONObject jSONObjectZ = ko1.z(view);
        JSONObject jSONObjectD = ko1.D(context, view);
        boolean zO = ko1.O(context, this.q);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.j);
            jSONObject.put("asset_view_signal", jSONObjectI);
            jSONObject.put("ad_view_signal", jSONObjectU);
            jSONObject.put("scroll_view_signal", jSONObjectZ);
            jSONObject.put("lock_screen_signal", jSONObjectD);
            if (((Boolean) wo1.e.c.a(zv1.s4)).booleanValue()) {
                jSONObject.put("view_signals", A(view));
            }
            jSONObject.put("policy_validator_enabled", zO);
            jSONObject.put("screen", ko1.Q(context));
            ge3.r(this.k.a("google.afma.nativeAds.handleNativeAdSignalsLogging", jSONObject), "Error during performing handleNativeAdSignalsLogging", k92.h);
        } catch (JSONException e) {
            int i = bs2.b;
            bs2.g("Unable to create native ad signals logging JSON.", e);
        }
    }

    @Override // defpackage.ao2
    public final void o() {
        z(null, null, null, null, null, null, false, null);
    }

    @Override // defpackage.ao2
    public final void p(iz1 iz1Var) {
        if (!this.j.optBoolean("custom_one_point_five_click_enabled", false)) {
            int i = bs2.b;
            bs2.i("setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
            return;
        }
        lo2 lo2Var = this.u;
        gq2 gq2Var = lo2Var.h;
        lo2Var.j = iz1Var;
        yz1 yz1Var = lo2Var.k;
        if (yz1Var != null) {
            gq2Var.c("/unconfirmedClick", yz1Var);
        }
        yz1 yz1Var2 = new yz1(lo2Var, 4, iz1Var);
        lo2Var.k = yz1Var2;
        gq2Var.b("/unconfirmedClick", yz1Var2);
    }

    @Override // defpackage.ao2
    public final void q(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        Context context = this.h;
        JSONObject jSONObjectI = ko1.I(context, map, map2, view2, scaleType);
        JSONObject jSONObjectU = ko1.u(context, view2);
        JSONObject jSONObjectZ = ko1.z(view2);
        JSONObject jSONObjectD = ko1.D(context, view2);
        String strX = x(view, map);
        C(true == ((Boolean) wo1.e.c.a(zv1.z4)).booleanValue() ? view2 : view, jSONObjectU, jSONObjectI, jSONObjectZ, jSONObjectD, strX, ko1.K(strX, context, this.G, this.F), null, z, false);
    }

    @Override // defpackage.ao2
    public final void r(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.h;
        z(ko1.u(context, view), ko1.I(context, map, map2, view, scaleType), ko1.z(view), ko1.D(context, view), A(view), null, ko1.O(context, this.q), view);
    }

    @Override // defpackage.ao2
    public final boolean s(Bundle bundle) {
        if (w("impression_reporting")) {
            return z(null, null, null, null, ((Boolean) wo1.e.c.a(zv1.Qc)).booleanValue() ? A(null) : null, zm1.g.a.l(bundle, null), false, null);
        }
        int i = bs2.b;
        bs2.f("The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events.");
        return false;
    }

    @Override // defpackage.ao2
    public final void t() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.j);
            ge3.r(this.k.a("google.afma.nativeAds.handleDownloadedImpression", jSONObject), "Error during performing handleDownloadedImpression", k92.h);
        } catch (JSONException e) {
            int i = bs2.b;
            bs2.g("", e);
        }
    }

    @Override // defpackage.ao2
    public final void u(View view, MotionEvent motionEvent) {
        int[] iArr = new int[2];
        if (view != null) {
            view.getLocationOnScreen(iArr);
        }
        this.F = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
        this.v.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.I = jCurrentTimeMillis;
        if (motionEvent.getAction() == 0) {
            this.y.a = motionEvent;
            this.H = jCurrentTimeMillis;
            this.G = this.F;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        Point point = this.F;
        motionEventObtain.setLocation(point.x, point.y);
        this.m.b.f(motionEventObtain);
        motionEventObtain.recycle();
        y();
    }

    @Override // defpackage.ao2
    public final int v() {
        dy1 dy1Var = this.s.j;
        if (dy1Var == null) {
            return 0;
        }
        if (((Boolean) wo1.e.c.a(zv1.Xc)).booleanValue()) {
            return dy1Var.p;
        }
        return 0;
    }

    public final boolean w(String str) {
        JSONObject jSONObjectOptJSONObject = this.j.optJSONObject("allow_pub_event_reporting");
        return jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean(str, false);
    }

    public final String x(View view, Map map) {
        if (map != null && view != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (view.equals((View) ((WeakReference) entry.getValue()).get())) {
                    return (String) entry.getKey();
                }
            }
        }
        int iW = this.l.W();
        if (iW == 1) {
            return "1099";
        }
        if (iW == 2) {
            return "2099";
        }
        if (iW != 6) {
            return null;
        }
        return "3099";
    }

    public final void y() {
        po1 po1Var;
        if (!((Boolean) wo1.e.c.a(zv1.mf)).booleanValue() || (po1Var = this.M) == null) {
            return;
        }
        po1Var.b = true;
    }

    public final boolean z(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, boolean z, View view) {
        bj2 bj2Var;
        g53 g53Var = this.q;
        Context context = this.h;
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("ad", this.j);
            jSONObject6.put("asset_view_signal", jSONObject2);
            jSONObject6.put("ad_view_signal", jSONObject);
            jSONObject6.put("scroll_view_signal", jSONObject3);
            jSONObject6.put("lock_screen_signal", jSONObject4);
            jSONObject6.put("provided_signals", jSONObject5);
            uv1 uv1Var = zv1.s4;
            wo1 wo1Var = wo1.e;
            yv1 yv1Var = wo1Var.c;
            yv1 yv1Var2 = wo1Var.c;
            if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                jSONObject6.put("view_signals", str);
            }
            jSONObject6.put("policy_validator_enabled", z);
            jSONObject6.put("screen", ko1.Q(context));
            if (((Boolean) yv1Var2.a(zv1.of)).booleanValue() && (bj2Var = this.N) != null) {
                AtomicLong atomicLong = bj2Var.a;
                if (atomicLong.get() > 0) {
                    jSONObject6.put("placement_id", atomicLong.get());
                }
            }
            boolean zBooleanValue = ((Boolean) yv1Var2.a(zv1.N9)).booleanValue();
            gq2 gq2Var = this.k;
            if (zBooleanValue) {
                gq2Var.b("/clickRecorded", new fn2(this, 1));
            } else {
                gq2Var.b("/logScionEvent", new fn2(this, 0));
            }
            gq2Var.b("/nativeImpression", new yz1(this, view));
            gq2Var.b("/nativeImpressionFlowControl", new gn2(this, this.x, g53Var.x0, this.z));
            ge3.r(gq2Var.a("google.afma.nativeAds.handleImpression", jSONObject6), "Error during performing handleImpression", k92.h);
            if (!this.B) {
                this.B = jk4.B.n.d(context, this.r.h, g53Var.C.toString(), this.s.g);
            }
            return true;
        } catch (JSONException e) {
            int i = bs2.b;
            bs2.g("Unable to create impression JSON.", e);
            return false;
        }
    }
}
