package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pc2 extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, zb2 {
    public static final /* synthetic */ int j0 = 0;
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public Boolean E;
    public boolean F;
    public final String G;
    public rc2 H;
    public boolean I;
    public boolean J;
    public cy1 K;
    public tp2 L;
    public b43 M;
    public int N;
    public int O;
    public bw1 P;
    public final bw1 Q;
    public bw1 R;
    public final th1 S;
    public int T;
    public ga1 U;
    public boolean V;
    public final w5 W;
    public int a0;
    public int b0;
    public int c0;
    public int d0;
    public int e0;
    public HashMap f0;
    public final WindowManager g0;
    public final bd2 h;
    public final rt1 h0;
    public final mp1 i;
    public boolean i0;
    public final v53 j;
    public final ow1 k;
    public final sy0 l;
    public of4 m;
    public final kr n;
    public final DisplayMetrics o;
    public final float p;
    public g53 q;
    public i53 r;
    public boolean s;
    public boolean t;
    public vc2 u;
    public ga1 v;
    public qw2 w;
    public pw2 x;
    public rq y;
    public final String z;

    public pc2(bd2 bd2Var, rq rqVar, String str, boolean z, mp1 mp1Var, ow1 ow1Var, sy0 sy0Var, of4 of4Var, kr krVar, rt1 rt1Var, g53 g53Var, i53 i53Var, v53 v53Var) {
        i53 i53Var2;
        String str2;
        super(bd2Var);
        this.s = false;
        this.t = false;
        this.F = true;
        this.G = "";
        this.a0 = -1;
        this.b0 = -1;
        this.c0 = -1;
        this.d0 = -1;
        this.e0 = -1;
        this.h = bd2Var;
        this.y = rqVar;
        this.z = str;
        this.C = z;
        this.i = mp1Var;
        this.j = v53Var;
        this.k = ow1Var;
        this.l = sy0Var;
        this.m = of4Var;
        this.n = krVar;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.g0 = windowManager;
        gj4 gj4Var = jk4.B.c;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        this.o = displayMetrics;
        this.p = displayMetrics.density;
        this.h0 = rt1Var;
        this.q = g53Var;
        this.r = i53Var;
        this.W = new w5(bd2Var.a, this, this);
        this.i0 = false;
        setBackgroundColor(0);
        if (((Boolean) wo1.e.c.a(zv1.ad)).booleanValue()) {
            setSoundEffectsEnabled(false);
        }
        WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e) {
            int i = bs2.b;
            bs2.g("Unable to enable Javascript.", e);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        uv1 uv1Var = zv1.Zc;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        if (((Boolean) wo1Var.c.a(zv1.Me)).booleanValue()) {
            settings.setGeolocationEnabled(false);
        }
        jk4 jk4Var = jk4.B;
        settings.setUserAgentString(jk4Var.c.E(bd2Var, sy0Var.h));
        Context context = getContext();
        ef2.p(context, new eo1(settings, 17, context));
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setDownloadListener(this);
        l0();
        addJavascriptInterface(new sc2(this, new az2(28, this)), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        th1 th1Var = this.S;
        if (th1Var != null) {
            dw1 dw1Var = (dw1) th1Var.j;
            za1 za1VarA = jk4Var.h.a();
            if (za1VarA != null) {
                ((ArrayBlockingQueue) za1VarA.a).offer(dw1Var);
            }
        }
        dw1 dw1Var2 = new dw1(this.z);
        th1 th1Var2 = new th1(dw1Var2);
        this.S = th1Var2;
        synchronized (dw1Var2.c) {
        }
        if (((Boolean) wo1Var.c.a(zv1.x2)).booleanValue() && (i53Var2 = this.r) != null && (str2 = i53Var2.b) != null) {
            dw1Var2.c("gqi", str2);
        }
        bw1 bw1VarD = dw1.d();
        this.Q = bw1VarD;
        ((HashMap) th1Var2.i).put("native:view_create", bw1VarD);
        Context contextCreatePackageContext = null;
        this.R = null;
        this.P = null;
        rq3 rq3Var = rq3.x;
        if (rq3Var == null) {
            rq3Var = new rq3();
            rq3.x = rq3Var;
        }
        bs2.a("Updating user agent.");
        String defaultUserAgent = WebSettings.getDefaultUserAgent(bd2Var);
        if (!defaultUserAgent.equals(rq3Var.i)) {
            int i2 = l00.c;
            try {
                contextCreatePackageContext = bd2Var.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (contextCreatePackageContext == null) {
                bd2Var.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(bd2Var)).apply();
            }
            rq3Var.i = defaultUserAgent;
        }
        bs2.a("User agent is updated.");
        jk4Var.h.k.incrementAndGet();
    }

    public final synchronized void A() {
        bs2.a("Destroying WebView!");
        u0();
        gj4.l.post(new nc2(this, 0));
    }

    @Override // defpackage.zb2
    public final synchronized ga1 A0() {
        return this.v;
    }

    @Override // defpackage.zb2
    public final void B(String str, b02 b02Var) {
        vc2 vc2Var = this.u;
        if (vc2Var != null) {
            vc2Var.b(str, b02Var);
        }
    }

    @Override // defpackage.zb2
    public final synchronized boolean B0() {
        return this.N > 0;
    }

    @Override // defpackage.zb2
    public final synchronized void C(b43 b43Var) {
        this.M = b43Var;
    }

    @Override // defpackage.zb2
    public final synchronized cy1 C0() {
        return this.K;
    }

    @Override // defpackage.zb2
    public final ArrayList D() {
        return new ArrayList();
    }

    public final synchronized void D0() {
        try {
            HashMap map = this.f0;
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((za2) it.next()).a();
                }
            }
            this.f0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00af  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008d, code lost:
    
        if (r11.e0 != r9) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean E() {
        int iRound;
        int iRound2;
        boolean z;
        boolean z2 = false;
        if (this.u.V() || this.u.W()) {
            x13 x13Var = zm1.g.a;
            DisplayMetrics displayMetrics = this.o;
            int iRound3 = Math.round(displayMetrics.widthPixels / displayMetrics.density);
            int iRound4 = Math.round(displayMetrics.heightPixels / displayMetrics.density);
            Activity activity = this.h.a;
            if (activity == null || activity.getWindow() == null) {
                iRound = iRound3;
                iRound2 = iRound4;
            } else {
                gj4 gj4Var = jk4.B.c;
                int[] iArrP = gj4.p(activity);
                iRound = Math.round(iArrP[0] / displayMetrics.density);
                iRound2 = Math.round(iArrP[1] / displayMetrics.density);
            }
            gj4 gj4Var2 = jk4.B.c;
            int rotation = this.g0.getDefaultDisplay().getRotation();
            if (this.b0 == iRound3 && this.a0 == iRound4 && this.c0 == iRound && this.d0 == iRound2) {
                if (((Boolean) wo1.e.c.a(zv1.B0)).booleanValue()) {
                }
            }
            if (this.b0 == iRound3 && this.a0 == iRound4) {
                if (!((Boolean) wo1.e.c.a(zv1.B0)).booleanValue() || this.e0 == rotation) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = true;
            }
            this.b0 = iRound3;
            this.a0 = iRound4;
            this.c0 = iRound;
            this.d0 = iRound2;
            this.e0 = rotation;
            new th1(this, "", 6, z2).C(iRound3, iRound4, iRound, iRound2, displayMetrics.density, rotation);
            return z;
        }
        return false;
    }

    @Override // defpackage.zb2
    public final i53 E0() {
        return this.r;
    }

    @Override // defpackage.of4
    public final synchronized void F() {
        of4 of4Var = this.m;
        if (of4Var != null) {
            of4Var.F();
        }
    }

    public final void F0(boolean z) {
        HashMap map = new HashMap();
        map.put("isVisible", true != z ? "0" : "1");
        f("onAdVisibilityChanged", map);
    }

    public final synchronized void G(String str) {
        if (!y()) {
            loadUrl(str);
        } else {
            int i = bs2.b;
            bs2.i("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // defpackage.zb2
    public final void G0() {
        bs2.a("Cannot add text view to inner AdWebView");
    }

    public final synchronized void H(String str) {
        if (!y()) {
            evaluateJavascript(str, null);
        } else {
            int i = bs2.b;
            bs2.i("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // defpackage.zb2
    public final synchronized void H0(String str, String str2) throws Throwable {
        Throwable th;
        String str3;
        try {
            try {
                if (y()) {
                    int i = bs2.b;
                    bs2.i("#004 The webview is destroyed. Ignoring action.");
                    return;
                }
                try {
                    String str4 = (String) wo1.e.c.a(zv1.y0);
                    JSONObject jSONObject = new JSONObject();
                    try {
                        try {
                            jSONObject.put("version", str4);
                            jSONObject.put("sdk", "Google Mobile Ads");
                            jSONObject.put("sdkVersion", "12.4.51-000");
                            str3 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    } catch (JSONException e) {
                        int i2 = bs2.b;
                        bs2.j("Unable to build MRAID_ENV", e);
                        str3 = null;
                    }
                    super.loadDataWithBaseURL(str, xc2.a(str2, str3), "text/html", "UTF-8", null);
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            th = th;
            throw th;
        }
    }

    @Override // defpackage.zb2
    public final g53 I() {
        return this.q;
    }

    @Override // defpackage.zb2
    public final void I0() {
        this.i0 = true;
    }

    public final void J(String str) {
        if (P() == null) {
            synchronized (this) {
                try {
                    Boolean boolC = jk4.B.h.c();
                    this.E = boolC;
                    if (boolC == null) {
                        try {
                            evaluateJavascript("(function(){})()", null);
                            K(Boolean.TRUE);
                        } catch (IllegalStateException unused) {
                            K(Boolean.FALSE);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (P().booleanValue()) {
            H(str);
        } else {
            G("javascript:".concat(str));
        }
    }

    @Override // defpackage.zb2
    public final void J0() {
        HashMap map = new HashMap(3);
        jk4 jk4Var = jk4.B;
        map.put("app_muted", String.valueOf(jk4Var.i.d()));
        map.put("app_volume", String.valueOf(jk4Var.i.b()));
        map.put("device_volume", String.valueOf(n61.e(getContext())));
        f("volume", map);
    }

    public final void K(Boolean bool) {
        synchronized (this) {
            this.E = bool;
        }
        jk4.B.h.b(bool);
    }

    @Override // defpackage.zb2
    public final void K0(String str, yl0 yl0Var) {
        vc2 vc2Var = this.u;
        if (vc2Var != null) {
            synchronized (vc2Var.k) {
                try {
                    List<b02> list = (List) vc2Var.j.get(str);
                    if (list == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (b02 b02Var : list) {
                        if (b02Var instanceof l12) {
                            if (((l12) b02Var).h.equals((b02) yl0Var.i)) {
                                arrayList.add(b02Var);
                            }
                        }
                    }
                    list.removeAll(arrayList);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.zb2
    public final int L() {
        return getMeasuredHeight();
    }

    @Override // defpackage.zb2
    public final synchronized qw2 L0() {
        return this.w;
    }

    @Override // defpackage.zb2
    public final synchronized void M(qw2 qw2Var) {
        this.w = qw2Var;
    }

    @Override // defpackage.zb2
    public final void M0(Context context) {
        bd2 bd2Var = this.h;
        bd2Var.setBaseContext(context);
        this.W.a = bd2Var.a;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 ??, still in use, count: 1, list:
          (r4v0 ?? I:??[OBJECT, ARRAY]) from 0x0060: INVOKE (r14v1 ?? I:vc2), (r4v0 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: vc2.a(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void A[MD:(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void (m)] (LINE:97)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // defpackage.zb2
    public final void N(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 ??, still in use, count: 1, list:
          (r4v0 ?? I:??[OBJECT, ARRAY]) from 0x0060: INVOKE (r14v1 ?? I:vc2), (r4v0 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: vc2.a(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void A[MD:(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void (m)] (LINE:97)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r15v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public final synchronized String N0() {
        return this.G;
    }

    @Override // defpackage.zb2
    public final int O() {
        return getMeasuredWidth();
    }

    @Override // defpackage.zb2
    public final synchronized ga1 O0() {
        return this.U;
    }

    public final synchronized Boolean P() {
        return this.E;
    }

    @Override // defpackage.zb2
    public final synchronized void P0(boolean z) {
        try {
            boolean z2 = this.C;
            this.C = z;
            l0();
            if (z != z2) {
                if (((Boolean) wo1.e.c.a(zv1.z0)).booleanValue()) {
                    if (!this.y.b()) {
                    }
                }
                try {
                    q("onStateChanged", new JSONObject().put("state", true != z ? "default" : "expanded"));
                } catch (JSONException e) {
                    int i = bs2.b;
                    bs2.g("Error occurred while dispatching state change.", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.zb2
    public final void Q() {
        setBackgroundColor(0);
    }

    @Override // defpackage.ds1
    public final void Q0(cs1 cs1Var) {
        boolean z;
        synchronized (this) {
            z = cs1Var.j;
            this.I = z;
        }
        F0(z);
    }

    @Override // defpackage.zb2
    public final void R(o52 o52Var, boolean z, boolean z2, String str) {
        this.u.D0(o52Var, z, z2, str);
    }

    public final synchronized za2 R0(String str) {
        HashMap map = this.f0;
        if (map == null) {
            return null;
        }
        return (za2) map.get(str);
    }

    @Override // defpackage.zb2
    public final void S() {
        if (this.P == null) {
            th1 th1Var = this.S;
            b30.s((dw1) th1Var.j, this.Q, "aes2");
            bw1 bw1VarD = dw1.d();
            this.P = bw1VarD;
            ((HashMap) th1Var.i).put("native:view_show", bw1VarD);
        }
        HashMap map = new HashMap(1);
        map.put("version", this.l.h);
        f("onshow", map);
    }

    @Override // defpackage.zb2
    public final synchronized boolean S0() {
        return this.F;
    }

    @Override // defpackage.zb2
    public final synchronized void T0(pw2 pw2Var) {
        this.x = pw2Var;
    }

    @Override // defpackage.zb2
    public final synchronized pw2 U0() {
        return this.x;
    }

    public final /* synthetic */ void V(String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    public final /* synthetic */ void W(String str) {
        super.loadUrl(str);
    }

    @Override // defpackage.zb2
    public final synchronized void W0(boolean z) {
        this.F = z;
    }

    @Override // defpackage.zb2
    public final mp1 X() {
        return this.i;
    }

    @Override // defpackage.zb2
    public final synchronized String Y() {
        return this.z;
    }

    @Override // defpackage.zb2
    public final synchronized boolean Y0() {
        return this.C;
    }

    public final /* synthetic */ void Z() {
        super.loadUrl("about:blank");
    }

    @Override // defpackage.zb2
    public final void Z0(int i, boolean z, boolean z2) {
        vc2 vc2Var = this.u;
        mc2 mc2Var = vc2Var.h;
        pc2 pc2Var = mc2Var.h;
        boolean zK = vc2.K(pc2Var.Y0(), mc2Var);
        boolean z3 = true;
        if (!zK && z2) {
            z3 = false;
        }
        vc2Var.a(new AdOverlayInfoParcel(zK ? null : vc2Var.l, vc2Var.m, vc2Var.B, mc2Var, z, i, pc2Var.l, z3 ? null : vc2Var.r, vc2.J(mc2Var) ? vc2Var.N : null));
    }

    @Override // defpackage.zb2
    public final Context a0() {
        return this.h.c;
    }

    @Override // defpackage.o12
    public final void b(String str, JSONObject jSONObject) {
        c(str, jSONObject.toString());
    }

    @Override // defpackage.zb2
    public final v53 b0() {
        return this.j;
    }

    @Override // defpackage.zb2
    public final synchronized boolean b1() {
        return this.A;
    }

    @Override // defpackage.o12
    public final void c(String str, String str2) {
        J(qj.n(new StringBuilder(yq0.l(str, 1, String.valueOf(str2).length()) + 2), str, "(", str2, ");"));
    }

    @Override // defpackage.zb2
    public final /* synthetic */ vc2 c0() {
        return this.u;
    }

    @Override // defpackage.zb2
    public final synchronized void c1(int i) {
        this.T = i;
    }

    @Override // defpackage.of4
    public final synchronized void d() {
        of4 of4Var = this.m;
        if (of4Var != null) {
            of4Var.d();
        }
    }

    @Override // defpackage.zb2
    public final synchronized b43 d0() {
        return this.M;
    }

    @Override // defpackage.zb2
    public final synchronized void d1(boolean z) {
        ga1 ga1Var;
        int i = this.N + (true != z ? -1 : 1);
        this.N = i;
        if (i > 0 || (ga1Var = this.v) == null) {
            return;
        }
        ga1Var.O3();
    }

    @Override // android.webkit.WebView, defpackage.zb2
    public final synchronized void destroy() {
        View decorView;
        try {
            th1 th1Var = this.S;
            if (th1Var != null) {
                dw1 dw1Var = (dw1) th1Var.j;
                za1 za1VarA = jk4.B.h.a();
                if (za1VarA != null) {
                    ((ArrayBlockingQueue) za1VarA.a).offer(dw1Var);
                }
            }
            w5 w5Var = this.W;
            w5Var.e = false;
            Activity activity = (Activity) w5Var.a;
            if (activity != null && w5Var.c) {
                pc2 pc2Var = (pc2) w5Var.b;
                Window window = activity.getWindow();
                ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(pc2Var);
                }
                w5Var.c = false;
            }
            ga1 ga1Var = this.v;
            if (ga1Var != null) {
                ga1Var.q();
                this.v.V();
                this.v = null;
            }
            this.w = null;
            this.x = null;
            this.u.d();
            this.M = null;
            this.m = null;
            setOnClickListener(null);
            setOnTouchListener(null);
            if (this.B) {
                return;
            }
            jk4.B.z.b(this);
            D0();
            this.B = true;
            if (!((Boolean) wo1.e.c.a(zv1.hc)).booleanValue()) {
                bs2.a("Destroying the WebView immediately...");
                A();
                return;
            }
            Activity activity2 = this.h.a;
            if (activity2 != null && activity2.isDestroyed()) {
                bs2.a("Destroying the WebView immediately...");
                A();
            } else {
                bs2.a("Initiating WebView self destruct sequence in 3...");
                bs2.a("Loading blank page in WebView, 2...");
                g0();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.zb2
    public final synchronized rc2 e() {
        return this.H;
    }

    @Override // defpackage.zb2
    public final synchronized void e0(rq rqVar) {
        this.y = rqVar;
        requestLayout();
    }

    @Override // defpackage.zb2
    public final void e1(g53 g53Var, i53 i53Var) {
        this.q = g53Var;
        this.r = i53Var;
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(String str, ValueCallback valueCallback) {
        if (y()) {
            int i = bs2.b;
            bs2.l("#004 The webview is destroyed. Ignoring action.", null);
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        if (!((Boolean) wo1.e.c.a(zv1.ic)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
            super.evaluateJavascript(str, valueCallback);
        } else {
            k92.f.a(new di(14, this, str, valueCallback));
        }
    }

    @Override // defpackage.j12
    public final void f(String str, Map map) {
        try {
            q(str, zm1.g.a.k(map));
        } catch (JSONException unused) {
            int i = bs2.b;
            bs2.i("Could not convert parameters to JSON.");
        }
    }

    @Override // defpackage.zb2
    public final synchronized void f0(ga1 ga1Var) {
        this.U = ga1Var;
    }

    public final void finalize() throws Throwable {
        try {
            synchronized (this) {
                try {
                    if (!this.B) {
                        this.u.d();
                        jk4.B.z.b(this);
                        D0();
                        u0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            super.finalize();
        } catch (Throwable th2) {
            super.finalize();
            throw th2;
        }
    }

    @Override // defpackage.im2
    public final void g() {
        vc2 vc2Var = this.u;
        if (vc2Var != null) {
            vc2Var.g();
        }
    }

    public final synchronized void g0() {
        try {
            gj4.l.post(new nc2(this, 1));
        } catch (Throwable th) {
            jk4.B.h.f("AdWebViewImpl.loadUrlUnsafe", th);
            int i = bs2.b;
            bs2.j("Could not call loadUrl in destroy(). ", th);
        }
    }

    @Override // defpackage.zb2
    public final Activity h() {
        return this.h.a;
    }

    @Override // defpackage.zb2
    public final void h0(String str, b02 b02Var) {
        vc2 vc2Var = this.u;
        if (vc2Var != null) {
            synchronized (vc2Var.k) {
                try {
                    List list = (List) vc2Var.j.get(str);
                    if (list == null) {
                        return;
                    }
                    list.remove(b02Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.zb2
    public final void i() {
        ga1 ga1VarA0 = A0();
        if (ga1VarA0 != null) {
            ga1VarA0.s.i = true;
        }
    }

    @Override // defpackage.im2
    public final void i0() {
        vc2 vc2Var = this.u;
        if (vc2Var != null) {
            vc2Var.i0();
        }
    }

    @Override // defpackage.zb2
    public final kr j() {
        return this.n;
    }

    @Override // defpackage.zb2
    public final void k0(int i) {
        bw1 bw1Var = this.Q;
        th1 th1Var = this.S;
        if (i == 0) {
            b30.s((dw1) th1Var.j, bw1Var, "aebb2");
        }
        b30.s((dw1) th1Var.j, bw1Var, "aeh2");
        ((dw1) th1Var.j).c("close_type", String.valueOf(i));
        HashMap map = new HashMap(2);
        map.put("closetype", String.valueOf(i));
        map.put("version", this.l.h);
        f("onhide", map);
    }

    public final synchronized void l0() {
        g53 g53Var = this.q;
        if (g53Var != null && g53Var.m0) {
            int i = bs2.b;
            bs2.d("Disabling hardware acceleration on an overlay.");
            o0();
            return;
        }
        if (!this.C && !this.y.b()) {
            int i2 = bs2.b;
            bs2.d("Enabling hardware acceleration on an AdView.");
            s0();
            return;
        }
        int i3 = bs2.b;
        bs2.d("Enabling hardware acceleration on an overlay.");
        s0();
    }

    @Override // android.webkit.WebView, defpackage.zb2
    public final synchronized void loadData(String str, String str2, String str3) {
        if (!y()) {
            super.loadData(str, str2, str3);
        } else {
            int i = bs2.b;
            bs2.i("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // android.webkit.WebView, defpackage.zb2
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (!y()) {
            super.loadDataWithBaseURL(str, str2, str3, str4, str5);
        } else {
            int i = bs2.b;
            bs2.i("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // android.webkit.WebView, defpackage.zb2
    public final synchronized void loadUrl(String str) {
        if (y()) {
            int i = bs2.b;
            bs2.i("#004 The webview is destroyed. Ignoring action.");
            return;
        }
        try {
            gj4.l.post(new lt1(this, 15, str));
        } catch (Throwable th) {
            jk4.B.h.f("AdWebViewImpl.loadUrl", th);
            int i2 = bs2.b;
            bs2.j("Could not call loadUrl. ", th);
        }
    }

    @Override // defpackage.zb2
    public final th1 m() {
        return this.S;
    }

    @Override // defpackage.zb2
    public final boolean m0() {
        return false;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 ??, still in use, count: 1, list:
          (r4v0 ?? I:??[OBJECT, ARRAY]) from 0x0060: INVOKE (r14v1 ?? I:vc2), (r4v0 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: vc2.a(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void A[MD:(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void (m)] (LINE:97)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // defpackage.zb2
    public final void n(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 ??, still in use, count: 1, list:
          (r4v0 ?? I:??[OBJECT, ARRAY]) from 0x0060: INVOKE (r14v1 ?? I:vc2), (r4v0 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: vc2.a(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void A[MD:(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel):void (m)] (LINE:97)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r15v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    @Override // defpackage.zb2
    public final synchronized void n0(ga1 ga1Var) {
        this.v = ga1Var;
    }

    @Override // defpackage.zb2
    public final synchronized String o() {
        i53 i53Var = this.r;
        if (i53Var == null) {
            return null;
        }
        return i53Var.b;
    }

    public final synchronized void o0() {
        try {
            if (!this.D) {
                setLayerType(1, null);
            }
            this.D = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final synchronized void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            boolean z = true;
            if (!y()) {
                w5 w5Var = this.W;
                w5Var.d = true;
                if (w5Var.e) {
                    w5Var.d();
                }
            }
            if (this.i0) {
                onResume();
                this.i0 = false;
            }
            boolean z2 = this.I;
            vc2 vc2Var = this.u;
            if (vc2Var == null || !vc2Var.W()) {
                z = z2;
            } else {
                if (!this.J) {
                    this.u.l0();
                    this.u.o0();
                    this.J = true;
                }
                E();
            }
            F0(z);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        vc2 vc2Var;
        View decorView;
        synchronized (this) {
            try {
                if (!y()) {
                    w5 w5Var = this.W;
                    w5Var.d = false;
                    Activity activity = (Activity) w5Var.a;
                    if (activity != null && w5Var.c) {
                        pc2 pc2Var = (pc2) w5Var.b;
                        Window window = activity.getWindow();
                        ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
                        if (viewTreeObserver != null) {
                            viewTreeObserver.removeOnGlobalLayoutListener(pc2Var);
                        }
                        w5Var.c = false;
                    }
                }
                super.onDetachedFromWindow();
                if (this.J && (vc2Var = this.u) != null && vc2Var.W() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                    this.u.l0();
                    this.u.o0();
                    this.J = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        F0(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            if (((Boolean) wo1.e.c.a(zv1.wc)).booleanValue() && getContext() != null) {
                intent.setPackage(getContext().getPackageName());
            }
            gj4 gj4Var = jk4.B.c;
            gj4.s(getContext(), intent);
        } catch (ActivityNotFoundException e) {
            String strN = qj.n(new StringBuilder(String.valueOf(str).length() + 51 + String.valueOf(str4).length()), "Couldn't find an Activity to view url/mimetype: ", str, " / ", str4);
            int i = bs2.b;
            bs2.d(strN);
            jk4.B.h.f("AdWebViewImpl.onDownloadStart: ".concat(String.valueOf(str)), e);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (y()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > 0.0f && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < 0.0f && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > 0.0f && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zE = E();
        ga1 ga1VarA0 = A0();
        if (ga1VarA0 != null && zE && ga1VarA0.t) {
            ga1VarA0.t = false;
            ga1VarA0.k.S();
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0077 A[Catch: all -> 0x000d, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:10:0x0010, B:12:0x0016, B:14:0x001a, B:19:0x0025, B:24:0x002d, B:26:0x003f, B:29:0x0044, B:31:0x004b, B:35:0x0055, B:38:0x005a, B:41:0x006b, B:49:0x0083, B:43:0x0072, B:46:0x0077, B:54:0x0095, B:56:0x00a7, B:59:0x00ac, B:61:0x00c8, B:63:0x00d0, B:62:0x00cc, B:66:0x00d5, B:68:0x00db, B:71:0x00e6, B:80:0x010a, B:82:0x0111, B:86:0x0118, B:88:0x012a, B:90:0x0138, B:94:0x0145, B:96:0x0148, B:98:0x01bc, B:99:0x01bf, B:101:0x01c6, B:106:0x01d3, B:108:0x01d9, B:109:0x01dc, B:111:0x01e0, B:112:0x01e9, B:115:0x01f4), top: B:120:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        rq rqVar;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 0;
        if (y()) {
            setMeasuredDimension(0, 0);
            return;
        }
        if (!isInEditMode() && !this.C && (i3 = (rqVar = this.y).a) != 0) {
            if (i3 == 5) {
                super.onMeasure(i, i2);
                return;
            }
            if (i3 == 4) {
                if (((Boolean) wo1.e.c.a(zv1.J4)).booleanValue()) {
                    super.onMeasure(i, i2);
                    return;
                }
                rc2 rc2VarE = e();
                float fN = rc2VarE != null ? rc2VarE.n() : 0.0f;
                if (fN == 0.0f) {
                    super.onMeasure(i, i2);
                    return;
                }
                int size = View.MeasureSpec.getSize(i);
                int size2 = View.MeasureSpec.getSize(i2);
                float f = size2 * fN;
                int i8 = (int) (size / fN);
                if (size2 != 0) {
                    i4 = (int) f;
                    if (size == 0) {
                        i7 = size;
                    } else if (i4 != 0) {
                        i8 = (int) (i4 / fN);
                        i5 = size2;
                        i6 = i4;
                        i7 = i6;
                    }
                    i5 = size2;
                    i6 = i4;
                } else if (i8 != 0) {
                    i6 = (int) (i8 * fN);
                    i7 = size;
                    i5 = i8;
                } else {
                    size2 = 0;
                    i4 = (int) f;
                    if (size == 0) {
                        i7 = size;
                    } else if (i4 != 0) {
                        i8 = (int) (i4 / fN);
                        i5 = size2;
                        i6 = i4;
                        i7 = i6;
                    }
                    i5 = size2;
                    i6 = i4;
                }
                setMeasuredDimension(Math.min(i6, i7), Math.min(i8, i5));
                return;
            }
            int i9 = 8;
            if (i3 == 2) {
                if (((Boolean) wo1.e.c.a(zv1.R4)).booleanValue()) {
                    super.onMeasure(i, i2);
                    return;
                }
                B("/contentHeight", new pz1(i9, this));
                J("(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = 'gmsg://mobileads.google.com/contentHeight?';  url += 'height=' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById('afma-notify-fluid');    if (!frame) {      frame = document.createElement('IFRAME');      frame.id = 'afma-notify-fluid';      frame.style.display = 'none';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();");
                float f2 = this.o.density;
                int size3 = View.MeasureSpec.getSize(i);
                int i10 = this.O;
                setMeasuredDimension(size3, i10 != -1 ? (int) (i10 * f2) : View.MeasureSpec.getSize(i2));
                return;
            }
            if (rqVar.b()) {
                DisplayMetrics displayMetrics = this.o;
                setMeasuredDimension(displayMetrics.widthPixels, displayMetrics.heightPixels);
                return;
            }
            int mode = View.MeasureSpec.getMode(i);
            int size4 = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size5 = View.MeasureSpec.getSize(i2);
            int i11 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size4 : Integer.MAX_VALUE;
            int i12 = (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) ? size5 : Integer.MAX_VALUE;
            rq rqVar2 = this.y;
            boolean z = rqVar2.c > i11 || rqVar2.b > i12;
            if (((Boolean) wo1.e.c.a(zv1.u6)).booleanValue()) {
                rq rqVar3 = this.y;
                float f3 = rqVar3.c;
                float f4 = this.p;
                z &= f3 / f4 <= ((float) i11) / f4 && ((float) rqVar3.b) / f4 <= ((float) i12) / f4;
            }
            if (!z) {
                if (getVisibility() != 8) {
                    setVisibility(0);
                }
                if (!this.t) {
                    this.h0.b(10002);
                    this.t = true;
                }
                rq rqVar4 = this.y;
                setMeasuredDimension(rqVar4.c, rqVar4.b);
                return;
            }
            rq rqVar5 = this.y;
            float f5 = rqVar5.c;
            float f6 = this.p;
            int i13 = (int) (f5 / f6);
            int i14 = (int) (rqVar5.b / f6);
            int i15 = (int) (size4 / f6);
            int i16 = (int) (size5 / f6);
            StringBuilder sb = new StringBuilder(String.valueOf(i13).length() + 36 + String.valueOf(i14).length() + 18 + String.valueOf(i15).length() + 1 + String.valueOf(i16).length() + 4);
            sb.append("Not enough space to show ad. Needs ");
            sb.append(i13);
            sb.append("x");
            sb.append(i14);
            sb.append(" dp, but only has ");
            sb.append(i15);
            sb.append("x");
            sb.append(i16);
            sb.append(" dp.");
            String string = sb.toString();
            int i17 = bs2.b;
            bs2.i(string);
            if (getVisibility() != 8) {
                setVisibility(4);
            }
            setMeasuredDimension(0, 0);
            if (this.s) {
                return;
            }
            this.h0.b(10001);
            this.s = true;
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.webkit.WebView, defpackage.zb2
    public final void onPause() {
        if (y()) {
            return;
        }
        try {
            super.onPause();
            if (((Boolean) wo1.e.c.a(zv1.ae)).booleanValue() && n11.b("MUTE_AUDIO")) {
                int i = bs2.b;
                bs2.d("Muting webview");
                int i2 = k11.a;
                if (!n11.g.b()) {
                    throw n11.a();
                }
                ((WebViewProviderBoundaryInterface) k11.b(this).i).setAudioMuted(true);
            }
        } catch (Exception e) {
            int i3 = bs2.b;
            bs2.g("Could not pause webview.", e);
            if (((Boolean) wo1.e.c.a(zv1.de)).booleanValue()) {
                jk4.B.h.f("AdWebViewImpl.onPause", e);
            }
        }
    }

    @Override // android.webkit.WebView, defpackage.zb2
    public final void onResume() {
        if (y()) {
            return;
        }
        try {
            super.onResume();
            if (((Boolean) wo1.e.c.a(zv1.ae)).booleanValue() && n11.b("MUTE_AUDIO")) {
                int i = bs2.b;
                bs2.d("Unmuting webview");
                int i2 = k11.a;
                if (!n11.g.b()) {
                    throw n11.a();
                }
                ((WebViewProviderBoundaryInterface) k11.b(this).i).setAudioMuted(false);
            }
        } catch (Exception e) {
            int i3 = bs2.b;
            bs2.g("Could not resume webview.", e);
            if (((Boolean) wo1.e.c.a(zv1.de)).booleanValue()) {
                jk4.B.h.f("AdWebViewImpl.onResume", e);
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z = ((Boolean) wo1.e.c.a(zv1.r4)).booleanValue() && this.u.Z();
        if ((!this.u.W() || this.u.g0()) && !z) {
            mp1 mp1Var = this.i;
            if (mp1Var != null) {
                mp1Var.b.f(motionEvent);
            }
            ow1 ow1Var = this.k;
            if (ow1Var != null) {
                if (motionEvent.getAction() == 1 && motionEvent.getEventTime() > ow1Var.a.getEventTime()) {
                    ow1Var.a = MotionEvent.obtain(motionEvent);
                } else if (motionEvent.getAction() == 0 && motionEvent.getEventTime() > ow1Var.b.getEventTime()) {
                    ow1Var.b = MotionEvent.obtain(motionEvent);
                }
            }
        } else {
            synchronized (this) {
                try {
                    cy1 cy1Var = this.K;
                    if (cy1Var != null) {
                        cy1Var.c(motionEvent);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (y()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // defpackage.zb2
    public final synchronized int p() {
        return this.T;
    }

    @Override // defpackage.zb2
    public final j60 p0() {
        ow1 ow1Var = this.k;
        return ow1Var == null ? wp3.i : (rp3) gm.w(rp3.r(wp3.i), ((Long) fx1.c.A()).longValue(), TimeUnit.MILLISECONDS, ow1Var.c);
    }

    @Override // defpackage.j12
    public final void q(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String string = jSONObject.toString();
        StringBuilder sb = new StringBuilder("(window.AFMA_ReceiveMessage || function() {})('");
        sb.append(str);
        sb.append("',");
        sb.append(string);
        sb.append(");");
        String string2 = sb.toString();
        int i = bs2.b;
        bs2.d("Dispatching AFMA event: ".concat(string2));
        J(sb.toString());
    }

    @Override // defpackage.zb2
    public final nn q0() {
        return null;
    }

    @Override // defpackage.o12
    public final void r(String str) {
        J(str);
    }

    @Override // defpackage.zb2
    public final synchronized void r0(cy1 cy1Var) {
        this.K = cy1Var;
    }

    @Override // defpackage.zb2
    public final synchronized rq s() {
        return this.y;
    }

    public final synchronized void s0() {
        try {
            if (this.D) {
                setLayerType(0, null);
            }
            this.D = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.webkit.WebView, defpackage.zb2
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof vc2) {
            this.u = (vc2) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (y()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e) {
            int i = bs2.b;
            bs2.g("Could not stop loading webview.", e);
        }
    }

    @Override // defpackage.zb2
    public final synchronized void t(int i) {
        ga1 ga1Var = this.v;
        if (ga1Var != null) {
            ga1Var.U(i);
        }
    }

    @Override // defpackage.zb2
    public final synchronized void t0(rc2 rc2Var) {
        if (this.H == null) {
            this.H = rc2Var;
        } else {
            int i = bs2.b;
            bs2.f("Attempt to create multiple AdWebViewVideoControllers.");
        }
    }

    @Override // defpackage.zb2
    public final void u(long j, boolean z) {
        HashMap map = new HashMap(2);
        map.put("success", true != z ? "0" : "1");
        map.put("duration", Long.toString(j));
        f("onCacheAccessComplete", map);
    }

    public final synchronized void u0() {
        if (this.V) {
            return;
        }
        this.V = true;
        jk4.B.h.k.decrementAndGet();
    }

    @Override // defpackage.j61
    public final void v() {
        vc2 vc2Var = this.u;
        if (vc2Var != null) {
            vc2Var.v();
        }
    }

    @Override // defpackage.zb2
    public final void v0(boolean z) {
        this.u.L = z;
    }

    @Override // defpackage.zb2
    public final synchronized void w() {
        tp2 tp2Var = this.L;
        if (tp2Var != null) {
            gj4.l.post(new lc2(15, tp2Var));
        }
    }

    @Override // defpackage.zb2
    public final synchronized void w0(tp2 tp2Var) {
        this.L = tp2Var;
    }

    @Override // defpackage.zb2
    public final void x(String str, String str2) {
        vc2 vc2Var = this.u;
        kw2 kw2Var = vc2Var.N;
        mc2 mc2Var = vc2Var.h;
        vc2Var.a(new AdOverlayInfoParcel(mc2Var, mc2Var.h.l, str, str2, kw2Var));
    }

    @Override // defpackage.zb2
    public final synchronized void x0(boolean z) {
        ga1 ga1Var = this.v;
        if (ga1Var != null) {
            ga1Var.S3(this.u.V(), z);
        } else {
            this.A = z;
        }
    }

    @Override // defpackage.zb2
    public final synchronized boolean y() {
        return this.B;
    }

    @Override // defpackage.zb2
    public final synchronized void y0(int i, boolean z) {
        if (z) {
            try {
                setBackgroundColor(0);
            } catch (Throwable th) {
                throw th;
            }
        }
        ga1 ga1Var = this.v;
        if (ga1Var != null) {
            f24 f24Var = ga1Var.s;
            if (z) {
                f24Var.setBackgroundColor(0);
                ga1Var.u = i;
                Window window = ga1Var.i.getWindow();
                if (((Boolean) wo1.e.c.a(zv1.q1)).booleanValue() && Build.VERSION.SDK_INT >= 31 && window != null) {
                    window.setBackgroundBlurRadius(i);
                }
            } else {
                f24Var.setBackgroundColor(-16777216);
            }
        }
    }

    @Override // defpackage.zb2
    public final sy0 z() {
        return this.l;
    }

    @Override // defpackage.zb2
    public final synchronized void z0(String str, za2 za2Var) {
        try {
            HashMap map = this.f0;
            if (map == null) {
                map = new HashMap();
                this.f0 = map;
            }
            map.put(str, za2Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.zb2
    public final View j0() {
        return this;
    }

    @Override // defpackage.zb2
    public final WebView l() {
        return this;
    }

    @Override // defpackage.zb2
    public final void U(int i) {
    }
}
