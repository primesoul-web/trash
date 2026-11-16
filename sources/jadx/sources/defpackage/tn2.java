package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tn2 extends kh2 {
    public static final vm3 J;
    public boolean A;
    public final i82 B;
    public final mp1 C;
    public final sy0 D;
    public final Context E;
    public final vn2 F;
    public final rz2 G;
    public final HashMap H;
    public final ArrayList I;
    public final Executor l;
    public final xn2 m;
    public final ao2 n;
    public final ho2 o;
    public final zn2 p;
    public final do2 q;
    public final g94 r;
    public final g94 s;
    public final g94 t;
    public final g94 u;
    public final g94 v;
    public to2 w;
    public boolean x;
    public boolean y;
    public boolean z;

    static {
        xl3 xl3Var = zl3.i;
        Object[] objArr = {"3010", "3008", "1005", "1009", "2011", "2007"};
        b42.x(objArr, 6);
        J = zl3.p(objArr, 6);
    }

    public tn2(so0 so0Var, Executor executor, xn2 xn2Var, ao2 ao2Var, ho2 ho2Var, zn2 zn2Var, do2 do2Var, g94 g94Var, g94 g94Var2, g94 g94Var3, g94 g94Var4, g94 g94Var5, i82 i82Var, mp1 mp1Var, sy0 sy0Var, Context context, vn2 vn2Var, rz2 rz2Var) {
        super(so0Var);
        this.l = executor;
        this.m = xn2Var;
        this.n = ao2Var;
        this.o = ho2Var;
        this.p = zn2Var;
        this.q = do2Var;
        this.r = g94Var;
        this.s = g94Var2;
        this.t = g94Var3;
        this.u = g94Var4;
        this.v = g94Var5;
        this.B = i82Var;
        this.C = mp1Var;
        this.D = sy0Var;
        this.E = context;
        this.F = vn2Var;
        this.G = rz2Var;
        this.H = new HashMap();
        this.I = new ArrayList();
    }

    public static boolean f(View view) {
        uv1 uv1Var = zv1.Yb;
        wo1 wo1Var = wo1.e;
        if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            return view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point());
        }
        gj4 gj4Var = jk4.B.c;
        long jQ = gj4.Q(view);
        if (view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point())) {
            return jQ >= ((long) ((Integer) wo1Var.c.a(zv1.Zb)).intValue());
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004a A[Catch: all -> 0x000a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006c A[Catch: all -> 0x000a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x008d A[Catch: all -> 0x000a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    public final synchronized void A(View view, Map map, Map map2, boolean z) {
        Iterator it;
        View view2;
        if (this.y) {
            m(view, map, map2);
            return;
        }
        if (((Boolean) wo1.e.c.a(zv1.r2)).booleanValue() && this.b.k0) {
            HashMap map3 = this.H;
            Iterator it2 = map3.keySet().iterator();
            while (it2.hasNext()) {
                if (!((Boolean) map3.get((String) it2.next())).booleanValue()) {
                }
            }
            if (!z) {
                l(view, map, map2);
                m(view, map, map2);
                return;
            }
            if (((Boolean) wo1.e.c.a(zv1.L4)).booleanValue()) {
                it = map.entrySet().iterator();
                while (it.hasNext()) {
                    view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                    if (view2 == null) {
                    }
                }
            }
        } else {
            if (!z) {
                l(view, map, map2);
                m(view, map, map2);
                return;
            }
            if (((Boolean) wo1.e.c.a(zv1.L4)).booleanValue() && map != null) {
                it = map.entrySet().iterator();
                while (it.hasNext()) {
                    view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                    if (view2 == null && f(view2)) {
                        l(view, map, map2);
                        return;
                    }
                }
            }
        }
    }

    public final synchronized JSONObject B(View view, Map map, Map map2) {
        return this.n.j(view, map, map2, p());
    }

    public final synchronized JSONObject C(View view, Map map, Map map2) {
        return this.n.g(view, map, map2, p());
    }

    public final synchronized void D(View view) {
        this.n.c(view);
    }

    public final synchronized void E() {
        this.n.m();
    }

    @Override // defpackage.kh2
    public final void a() {
        qn2 qn2Var = new qn2(this, 1);
        Executor executor = this.l;
        executor.execute(qn2Var);
        if (this.m.W() != 7) {
            ao2 ao2Var = this.n;
            Objects.requireNonNull(ao2Var);
            executor.execute(new lc2(13, ao2Var));
        }
        super.a();
    }

    public final synchronized void c(final View view, final int i) {
        if (((Boolean) wo1.e.c.a(zv1.Xc)).booleanValue()) {
            to2 to2Var = this.w;
            if (to2Var == null) {
                int i2 = bs2.b;
                bs2.d("Ad should be associated with an ad view before calling performClickForCustomGesture()");
            } else {
                final boolean z = to2Var instanceof fo2;
                this.l.execute(new Runnable() { // from class: sn2
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        tn2 tn2Var = this.h;
                        to2 to2Var2 = tn2Var.w;
                        if (to2Var2 == null) {
                            int i3 = bs2.b;
                            bs2.d("Ad should be associated with an ad view before calling performClickForCustomGesture()");
                            return;
                        }
                        tn2Var.n.h(view, to2Var2.R0(), tn2Var.w.e(), tn2Var.w.k(), z, tn2Var.p(), i);
                    }
                });
            }
        }
    }

    public final synchronized int d() {
        return this.n.v();
    }

    public final synchronized boolean e() {
        return this.n.B();
    }

    public final qw2 g(final String str, boolean z) {
        boolean z2;
        boolean z3;
        final String str2;
        final int i;
        final int i2;
        String str3;
        zn2 zn2Var = this.p;
        if (zn2Var.c() && !TextUtils.isEmpty(str)) {
            xn2 xn2Var = this.m;
            zb2 zb2VarT = xn2Var.t();
            zb2 zb2VarR = xn2Var.r();
            if (zb2VarT == null && zb2VarR == null) {
                int i3 = bs2.b;
                bs2.i("Omid display and video webview are null. Skipping initialization.");
                return null;
            }
            zn2Var.f();
            int iH = zn2Var.f().H();
            int i4 = iH - 1;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (iH != 1) {
                        str3 = iH != 2 ? "UNKNOWN" : "DISPLAY";
                    } else {
                        str3 = "VIDEO";
                    }
                    String strM = qj.m(new StringBuilder(str3.length() + 49), "Unknown omid media type: ", str3, ". Not initializing Omid.");
                    int i5 = bs2.b;
                    bs2.i(strM);
                    return null;
                }
                if (zb2VarT == null) {
                    int i6 = bs2.b;
                    bs2.i("Omid media type was display but there was no display webview.");
                    return null;
                }
                z3 = false;
                z2 = true;
            } else if (zb2VarR != null) {
                z2 = false;
                z3 = true;
            } else {
                int i7 = bs2.b;
                bs2.i("Omid media type was video but there was no video webview.");
            }
            if (z2) {
                str2 = null;
            } else if (z3) {
                str2 = "javascript";
                zb2VarT = zb2VarR;
            } else {
                zb2VarT = null;
                str2 = null;
            }
            if (zb2VarT == null) {
                int i8 = bs2.b;
                bs2.i("Webview is null in InternalNativeAd");
                return null;
            }
            Context context = this.E;
            dk2 dk2Var = jk4.B.w;
            if (!dk2.e(context)) {
                int i9 = bs2.b;
                bs2.i("Failed to initialize omid in InternalNativeAd");
                return null;
            }
            sy0 sy0Var = this.D;
            int i10 = sy0Var.i;
            int i11 = sy0Var.j;
            StringBuilder sb = new StringBuilder(wy3.a(i10, 1) + String.valueOf(i11).length());
            sb.append(i10);
            sb.append(".");
            sb.append(i11);
            final String string = sb.toString();
            if (z3) {
                i2 = 3;
                i = 2;
            } else {
                i = xn2Var.W() == 3 ? 4 : 3;
                i2 = 2;
            }
            final WebView webViewL = zb2VarT.l();
            final String str4 = this.b.l0;
            qw2 qw2Var = (((Boolean) wo1.e.c.a(zv1.h6)).booleanValue() && ij4.e.i) ? (qw2) dk2.p(new ow2() { // from class: mw2
                @Override // defpackage.ow2
                public final Object a() {
                    String str5 = str;
                    if (TextUtils.isEmpty(str5)) {
                        o8.r("Name is null or empty");
                        return null;
                    }
                    String str6 = string;
                    if (TextUtils.isEmpty(str6)) {
                        o8.r("Version is null or empty");
                        return null;
                    }
                    gl2 gl2Var = new gl2(str5, str6);
                    u93 u93VarM = dk2.m("javascript");
                    String str7 = str2;
                    u93 u93VarM2 = dk2.m(str7);
                    int i12 = i2;
                    q93 q93VarO = dk2.o(yq0.f(i12));
                    u93 u93Var = u93.k;
                    if (u93VarM == u93Var) {
                        int i13 = bs2.b;
                        bs2.i("Omid js session error; Unable to parse impression owner: javascript");
                        return null;
                    }
                    if (q93VarO == null) {
                        String strC = yq0.C(i12);
                        int i14 = bs2.b;
                        bs2.i("Omid js session error; Unable to parse creative type: ".concat(strC));
                        return null;
                    }
                    if (q93VarO == q93.l && u93VarM2 == u93Var) {
                        String strValueOf = String.valueOf(str7);
                        int i15 = bs2.b;
                        bs2.i("Omid js session error; Video events owner unknown for video creative: ".concat(strValueOf));
                        return null;
                    }
                    pv0 pv0Var = new pv0(gl2Var, webViewL, str4, "", o93.j);
                    sb3 sb3VarB = sb3.b(q93VarO, dk2.n(yq0.g(i)), u93VarM, u93VarM2, true);
                    if (ij4.e.i) {
                        return new qw2(new p93(sb3VarB, pv0Var, UUID.randomUUID().toString()), pv0Var);
                    }
                    o8.l("Method called before OM SDK activation");
                    return null;
                }
            }) : null;
            if (qw2Var == null) {
                int i12 = bs2.b;
                bs2.i("Failed to create omid session in InternalNativeAd");
                return null;
            }
            synchronized (xn2Var) {
                xn2Var.l = qw2Var;
            }
            zb2VarT.M(qw2Var);
            if (z3) {
                p93 p93Var = qw2Var.a;
                if (zb2VarR != null) {
                    dk2.j(p93Var, zb2VarR.j0());
                }
                this.A = true;
            }
            if (z) {
                dk2.i(qw2Var.a);
                zb2VarT.f("onSdkLoaded", new r8(0));
            }
            return qw2Var;
        }
        return null;
    }

    public final void h(View view) {
        l92 l92Var;
        xn2 xn2Var = this.m;
        if (!((Boolean) wo1.e.c.a(zv1.o6)).booleanValue() || xn2Var.W() == 3) {
            r(view, xn2Var.w());
            return;
        }
        synchronized (xn2Var) {
            l92Var = xn2Var.n;
        }
        if (l92Var == null) {
            return;
        }
        th1 th1Var = new th1(this, 14, view);
        l92Var.b(new up3(l92Var, 0, th1Var), this.l);
    }

    public final synchronized void i(String str) {
        this.n.J(str);
    }

    public final synchronized void j(to2 to2Var) {
        Iterator<String> itKeys;
        View view;
        hp1 hp1Var;
        try {
            if (!this.x) {
                this.w = to2Var;
                ho2 ho2Var = this.o;
                ho2Var.g.execute(new lt1(ho2Var, 25, to2Var));
                this.n.a(to2Var.R0(), to2Var.k(), to2Var.h(), to2Var, to2Var);
                uv1 uv1Var = zv1.v3;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && (hp1Var = this.C.b) != null) {
                    hp1Var.e(to2Var.R0());
                }
                if (((Boolean) wo1Var.c.a(zv1.r2)).booleanValue()) {
                    g53 g53Var = this.b;
                    if (g53Var.k0 && (itKeys = g53Var.j0.keys()) != null) {
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            to2 to2Var2 = this.w;
                            WeakReference weakReference = to2Var2 == null ? null : (WeakReference) to2Var2.e().get(next);
                            this.H.put(next, Boolean.FALSE);
                            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                                es1 es1Var = new es1(this.E, view);
                                this.I.add(es1Var);
                                es1Var.s.add(new pn2(this, next));
                                es1Var.d(3);
                            }
                        }
                    }
                }
                if (to2Var.d() != null) {
                    es1 es1VarD = to2Var.d();
                    es1VarD.s.add(this.B);
                    es1VarD.d(3);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void k(to2 to2Var) {
        View viewR0 = to2Var.R0();
        to2Var.e();
        this.n.b(viewR0);
        if (to2Var.a3() != null) {
            to2Var.a3().setClickable(false);
            to2Var.a3().removeAllViews();
        }
        if (to2Var.d() != null) {
            es1 es1VarD = to2Var.d();
            es1VarD.s.remove(this.B);
        }
        this.w = null;
    }

    public final synchronized void l(View view, Map map, Map map2) {
        this.o.a(this.w);
        this.n.r(view, map, map2, p());
        this.y = true;
    }

    public final synchronized void m(View view, Map map, Map map2) {
        View viewO;
        if (!this.z && (viewO = o(map)) != null) {
            uv1 uv1Var = zv1.jf;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                Rect rect = new Rect();
                if (viewO.getGlobalVisibleRect(rect, new Point()) && viewO.getHeight() == rect.height() && viewO.getWidth() == rect.width()) {
                    this.n.n(view, map, map2, p());
                    this.z = true;
                }
            } else if (!((Boolean) wo1Var.c.a(zv1.kf)).booleanValue()) {
                uv1 uv1Var2 = zv1.lf;
                if (((Float) wo1Var.c.a(uv1Var2)).floatValue() > 0.0d) {
                    double dFloatValue = ((Float) wo1Var.c.a(uv1Var2)).floatValue();
                    Rect rect2 = new Rect();
                    if (viewO.getGlobalVisibleRect(rect2, new Point())) {
                        if (rect2.height() * rect2.width() >= ((double) (viewO.getHeight() * viewO.getWidth())) * (dFloatValue / 100.0d)) {
                            this.n.n(view, map, map2, p());
                            this.z = true;
                        }
                    }
                }
            } else if (f(viewO)) {
                this.n.n(view, map, map2, p());
                this.z = true;
            }
        }
    }

    public final synchronized View o(Map map) {
        if (map != null) {
            vm3 vm3Var = J;
            int i = vm3Var.k;
            int i2 = 0;
            while (i2 < i) {
                WeakReference weakReference = (WeakReference) map.get((String) vm3Var.get(i2));
                i2++;
                if (weakReference != null) {
                    return (View) weakReference.get();
                }
            }
        }
        return null;
    }

    public final synchronized ImageView.ScaleType p() {
        to2 to2Var = this.w;
        if (to2Var == null) {
            int i = bs2.b;
            bs2.d("Ad should be associated with an ad view before calling getMediaviewScaleType()");
            return null;
        }
        b20 b20VarF = to2Var.F();
        if (b20VarF != null) {
            return (ImageView.ScaleType) ge0.E1(b20VarF);
        }
        return ho2.k;
    }

    public final void q() {
        j60 j60Var;
        if (!((Boolean) wo1.e.c.a(zv1.o6)).booleanValue()) {
            g("Google", true);
            return;
        }
        xn2 xn2Var = this.m;
        synchronized (xn2Var) {
            j60Var = xn2Var.m;
        }
        if (j60Var == null) {
            return;
        }
        uj2 uj2Var = new uj2(3, this);
        j60Var.b(new up3(j60Var, 0, uj2Var), this.l);
    }

    public final void r(View view, qw2 qw2Var) {
        zb2 zb2VarT = this.m.t();
        if (!this.p.c() || qw2Var == null || zb2VarT == null || view == null) {
            return;
        }
        dk2 dk2Var = jk4.B.w;
        dk2.j(qw2Var.a, view);
    }

    public final synchronized void s(Bundle bundle) {
        this.n.l(bundle);
    }

    public final synchronized void t() {
        this.x = true;
        this.l.execute(new qn2(this, 0));
        bk2 bk2Var = this.c;
        bk2Var.getClass();
        bk2Var.Z1(new zo(null, 3));
    }

    public final synchronized boolean u(Bundle bundle) {
        if (this.y) {
            return true;
        }
        boolean zS = this.n.s(bundle);
        this.y = zS;
        return zS;
    }

    public final synchronized void v(Bundle bundle) {
        this.n.i(bundle);
    }

    public final synchronized void w(to2 to2Var) {
        if (((Boolean) wo1.e.c.a(zv1.p2)).booleanValue()) {
            gj4.l.post(new rn2(this, to2Var, 0));
        } else {
            j(to2Var);
        }
    }

    public final synchronized void x(to2 to2Var) {
        if (((Boolean) wo1.e.c.a(zv1.p2)).booleanValue()) {
            gj4.l.post(new rn2(this, to2Var, 1));
        } else {
            k(to2Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[Catch: all -> 0x005a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x000b, B:10:0x0012, B:12:0x001a, B:15:0x0027, B:16:0x002c, B:18:0x003e, B:21:0x0047, B:23:0x004d), top: B:32:0x0001, inners: #1 }] */
    public final synchronized void y(View view, View view2, Map map, Map map2, boolean z) {
        xn2 xn2Var;
        zb2 zb2VarR;
        po2 po2Var;
        ho2 ho2Var = this.o;
        to2 to2Var = this.w;
        if (to2Var == null || (po2Var = ho2Var.e) == null || to2Var.a3() == null || !ho2Var.c.a()) {
            this.n.q(view, view2, map, map2, z, p());
            if (this.A) {
                xn2Var = this.m;
                if (xn2Var.r() != null && (zb2VarR = xn2Var.r()) != null) {
                    zb2VarR.f("onSdkAdUserInteractionClick", new r8(0));
                    return;
                }
            }
            return;
        }
        try {
            to2Var.a3().addView(po2Var.a());
        } catch (jc2 e) {
            bs2.b("web view can not be obtained", e);
        }
        this.n.q(view, view2, map, map2, z, p());
        if (this.A) {
            xn2Var = this.m;
            if (xn2Var.r() != null) {
                zb2VarR.f("onSdkAdUserInteractionClick", new r8(0));
                return;
            }
        }
        return;
        throw th;
    }

    public final synchronized void z(View view, MotionEvent motionEvent, View view2) {
        this.n.u(view2, motionEvent);
    }
}
