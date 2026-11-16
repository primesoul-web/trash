package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mc2 extends FrameLayout implements zb2 {
    public final pc2 h;
    public final nn i;
    public final AtomicBoolean j;

    public mc2(pc2 pc2Var, js2 js2Var) {
        super(pc2Var.getContext());
        this.j = new AtomicBoolean();
        this.h = pc2Var;
        this.i = new nn(pc2Var.h.c, this, this, js2Var);
        addView(pc2Var);
    }

    public final void A() {
        nn nnVar = this.i;
        nnVar.getClass();
        jo1.e("onDestroy must be called from the UI thread.");
        z92 z92Var = (z92) nnVar.m;
        if (z92Var != null) {
            z92Var.l.a();
            w92 w92Var = z92Var.n;
            if (w92Var != null) {
                w92Var.g();
            }
            z92Var.d();
            ((mc2) nnVar.k).removeView((z92) nnVar.m);
            nnVar.m = null;
        }
        this.h.A();
    }

    @Override // defpackage.zb2
    public final ga1 A0() {
        return this.h.A0();
    }

    @Override // defpackage.zb2
    public final void B(String str, b02 b02Var) {
        this.h.B(str, b02Var);
    }

    @Override // defpackage.zb2
    public final boolean B0() {
        return this.h.B0();
    }

    @Override // defpackage.zb2
    public final void C(b43 b43Var) {
        this.h.C(b43Var);
    }

    @Override // defpackage.zb2
    public final cy1 C0() {
        return this.h.C0();
    }

    @Override // defpackage.zb2
    public final ArrayList D() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt != this.h) {
                arrayList.add(childAt);
            }
        }
        return arrayList;
    }

    @Override // defpackage.zb2
    public final i53 E0() {
        return this.h.r;
    }

    @Override // defpackage.of4
    public final void F() {
        this.h.F();
    }

    @Override // defpackage.zb2
    public final void G0() {
        qw2 qw2VarL0;
        pw2 pw2VarU0;
        pc2 pc2Var = this.h;
        TextView textView = new TextView(getContext());
        jk4 jk4Var = jk4.B;
        gj4 gj4Var = jk4Var.c;
        Resources resourcesE = jk4Var.h.e();
        textView.setText(resourcesE != null ? resourcesE.getString(R.string.s7) : "Test Ad");
        textView.setTextSize(15.0f);
        textView.setTextColor(-1);
        int i = 0;
        textView.setPadding(5, 0, 5, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-12303292);
        gradientDrawable.setCornerRadius(8.0f);
        textView.setBackground(gradientDrawable);
        addView(textView, new FrameLayout.LayoutParams(-2, -2, 49));
        bringChildToFront(textView);
        uv1 uv1Var = zv1.k6;
        wo1 wo1Var = wo1.e;
        if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue() || (pw2VarU0 = pc2Var.U0()) == null) {
            if (((Boolean) wo1Var.c.a(zv1.j6)).booleanValue() && (qw2VarL0 = pc2Var.L0()) != null && ((o93) qw2VarL0.b.n) == o93.i) {
                dk2.r(new nw2(qw2VarL0.a, textView, i));
                return;
            }
            return;
        }
        synchronized (pw2VarU0) {
            t93 t93Var = pw2VarU0.f;
            if (t93Var != null) {
                dk2 dk2Var = jk4Var.w;
                dk2.r(new kt2(t93Var, 4, textView));
            }
        }
    }

    @Override // defpackage.zb2
    public final void H0(String str, String str2) throws Throwable {
        this.h.H0(str, str2);
    }

    @Override // defpackage.zb2
    public final g53 I() {
        return this.h.q;
    }

    @Override // defpackage.zb2
    public final void I0() {
        this.h.i0 = true;
    }

    @Override // defpackage.zb2
    public final void J0() {
        this.h.J0();
    }

    @Override // defpackage.zb2
    public final void K0(String str, yl0 yl0Var) {
        this.h.K0(str, yl0Var);
    }

    @Override // defpackage.zb2
    public final int L() {
        return ((Boolean) wo1.e.c.a(zv1.K4)).booleanValue() ? this.h.getMeasuredHeight() : getMeasuredHeight();
    }

    @Override // defpackage.zb2
    public final qw2 L0() {
        return this.h.L0();
    }

    @Override // defpackage.zb2
    public final void M(qw2 qw2Var) {
        this.h.M(qw2Var);
    }

    @Override // defpackage.zb2
    public final void M0(Context context) {
        this.h.M0(context);
    }

    @Override // defpackage.zb2
    public final void N(boolean z, int i, String str, boolean z2, boolean z3) {
        this.h.N(z, i, str, z2, z3);
    }

    @Override // defpackage.zb2
    public final int O() {
        return ((Boolean) wo1.e.c.a(zv1.K4)).booleanValue() ? this.h.getMeasuredWidth() : getMeasuredWidth();
    }

    @Override // defpackage.zb2
    public final ga1 O0() {
        return this.h.O0();
    }

    @Override // defpackage.zb2
    public final void P0(boolean z) {
        this.h.P0(z);
    }

    @Override // defpackage.zb2
    public final void Q() {
        setBackgroundColor(0);
        this.h.setBackgroundColor(0);
    }

    @Override // defpackage.ds1
    public final void Q0(cs1 cs1Var) {
        this.h.Q0(cs1Var);
    }

    @Override // defpackage.zb2
    public final void R(o52 o52Var, boolean z, boolean z2, String str) {
        this.h.R(o52Var, z, z2, str);
    }

    @Override // defpackage.zb2
    public final void S() {
        this.h.S();
    }

    @Override // defpackage.zb2
    public final boolean S0() {
        return this.h.S0();
    }

    @Override // defpackage.zb2
    public final void T0(pw2 pw2Var) {
        this.h.T0(pw2Var);
    }

    @Override // defpackage.zb2
    public final void U(int i) {
        z92 z92Var = (z92) this.i.m;
        if (z92Var != null) {
            if (((Boolean) wo1.e.c.a(zv1.p0)).booleanValue()) {
                z92Var.i.setBackgroundColor(i);
                z92Var.j.setBackgroundColor(i);
            }
        }
    }

    @Override // defpackage.zb2
    public final pw2 U0() {
        return this.h.U0();
    }

    @Override // defpackage.zb2
    public final void W0(boolean z) {
        this.h.W0(z);
    }

    @Override // defpackage.zb2
    public final mp1 X() {
        return this.h.i;
    }

    @Override // defpackage.zb2
    public final String Y() {
        return this.h.Y();
    }

    @Override // defpackage.zb2
    public final boolean Y0() {
        return this.h.Y0();
    }

    @Override // defpackage.zb2
    public final void Z0(int i, boolean z, boolean z2) {
        this.h.Z0(i, z, z2);
    }

    @Override // defpackage.zb2
    public final Context a0() {
        return this.h.h.c;
    }

    @Override // defpackage.o12
    public final void b(String str, JSONObject jSONObject) {
        this.h.c(str, jSONObject.toString());
    }

    @Override // defpackage.zb2
    public final v53 b0() {
        return this.h.j;
    }

    @Override // defpackage.zb2
    public final boolean b1() {
        return this.h.b1();
    }

    @Override // defpackage.o12
    public final void c(String str, String str2) {
        this.h.c("window.inspectorInfo", str2);
    }

    @Override // defpackage.zb2
    public final vc2 c0() {
        return this.h.u;
    }

    @Override // defpackage.zb2
    public final void c1(int i) {
        this.h.c1(i);
    }

    @Override // defpackage.zb2
    public final boolean canGoBack() {
        return this.h.canGoBack();
    }

    @Override // defpackage.of4
    public final void d() {
        this.h.d();
    }

    @Override // defpackage.zb2
    public final b43 d0() {
        return this.h.d0();
    }

    @Override // defpackage.zb2
    public final void d1(boolean z) {
        this.h.d1(z);
    }

    @Override // defpackage.zb2
    public final void destroy() {
        pw2 pw2VarU0;
        pc2 pc2Var = this.h;
        qw2 qw2VarL0 = pc2Var.L0();
        if (qw2VarL0 != null) {
            w13 w13Var = gj4.l;
            w13Var.post(new lc2(0, qw2VarL0));
            w13Var.postDelayed(new kc2(pc2Var, 1), ((Integer) wo1.e.c.a(zv1.i6)).intValue());
        } else if (!((Boolean) wo1.e.c.a(zv1.k6)).booleanValue() || (pw2VarU0 = pc2Var.U0()) == null) {
            pc2Var.destroy();
        } else {
            gj4.l.post(new lt1(this, 14, pw2VarU0));
        }
    }

    @Override // defpackage.zb2
    public final rc2 e() {
        return this.h.e();
    }

    @Override // defpackage.zb2
    public final void e0(rq rqVar) {
        this.h.e0(rqVar);
    }

    @Override // defpackage.zb2
    public final void e1(g53 g53Var, i53 i53Var) {
        pc2 pc2Var = this.h;
        pc2Var.q = g53Var;
        pc2Var.r = i53Var;
    }

    @Override // defpackage.j12
    public final void f(String str, Map map) {
        this.h.f(str, map);
    }

    @Override // defpackage.zb2
    public final void f0(ga1 ga1Var) {
        this.h.f0(ga1Var);
    }

    @Override // defpackage.im2
    public final void g() {
        pc2 pc2Var = this.h;
        if (pc2Var != null) {
            pc2Var.g();
        }
    }

    @Override // defpackage.zb2
    public final void goBack() {
        this.h.goBack();
    }

    @Override // defpackage.zb2
    public final Activity h() {
        return this.h.h.a;
    }

    @Override // defpackage.zb2
    public final void h0(String str, b02 b02Var) {
        this.h.h0(str, b02Var);
    }

    @Override // defpackage.zb2
    public final void i() {
        this.h.i();
    }

    @Override // defpackage.im2
    public final void i0() {
        pc2 pc2Var = this.h;
        if (pc2Var != null) {
            pc2Var.i0();
        }
    }

    @Override // defpackage.zb2
    public final kr j() {
        return this.h.n;
    }

    @Override // defpackage.zb2
    public final void k0(int i) {
        this.h.k0(i);
    }

    @Override // defpackage.zb2
    public final WebView l() {
        return this.h;
    }

    @Override // defpackage.zb2
    public final void loadData(String str, String str2, String str3) {
        this.h.loadData(str, "text/html", str3);
    }

    @Override // defpackage.zb2
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        this.h.loadDataWithBaseURL(str, str2, "text/html", "UTF-8", null);
    }

    @Override // defpackage.zb2
    public final void loadUrl(String str) {
        this.h.loadUrl(str);
    }

    @Override // defpackage.zb2
    public final th1 m() {
        return this.h.S;
    }

    @Override // defpackage.zb2
    public final boolean m0() {
        return this.j.get();
    }

    @Override // defpackage.zb2
    public final void n(boolean z, int i, String str, String str2, boolean z2) {
        this.h.n(z, i, str, str2, z2);
    }

    @Override // defpackage.zb2
    public final void n0(ga1 ga1Var) {
        this.h.n0(ga1Var);
    }

    @Override // defpackage.zb2
    public final String o() {
        return this.h.o();
    }

    @Override // defpackage.zb2
    public final void onPause() {
        w92 w92Var;
        nn nnVar = this.i;
        nnVar.getClass();
        jo1.e("onPause must be called from the UI thread.");
        z92 z92Var = (z92) nnVar.m;
        if (z92Var != null && (w92Var = z92Var.n) != null) {
            w92Var.i();
        }
        this.h.onPause();
    }

    @Override // defpackage.zb2
    public final void onResume() {
        this.h.onResume();
    }

    @Override // defpackage.zb2
    public final int p() {
        return this.h.p();
    }

    @Override // defpackage.zb2
    public final j60 p0() {
        return this.h.p0();
    }

    @Override // defpackage.j12
    public final void q(String str, JSONObject jSONObject) {
        this.h.q(str, jSONObject);
    }

    @Override // defpackage.zb2
    public final nn q0() {
        return this.i;
    }

    @Override // defpackage.o12
    public final void r(String str) {
        this.h.J(str);
    }

    @Override // defpackage.zb2
    public final void r0(cy1 cy1Var) {
        this.h.r0(cy1Var);
    }

    @Override // defpackage.zb2
    public final rq s() {
        return this.h.s();
    }

    @Override // android.view.View, defpackage.zb2
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.h.setOnClickListener(onClickListener);
    }

    @Override // android.view.View, defpackage.zb2
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.h.setOnTouchListener(onTouchListener);
    }

    @Override // defpackage.zb2
    public final void setWebChromeClient(WebChromeClient webChromeClient) {
        this.h.setWebChromeClient(webChromeClient);
    }

    @Override // defpackage.zb2
    public final void setWebViewClient(WebViewClient webViewClient) {
        this.h.setWebViewClient(webViewClient);
    }

    @Override // defpackage.zb2
    public final void t(int i) {
        this.h.t(i);
    }

    @Override // defpackage.zb2
    public final void t0(rc2 rc2Var) {
        this.h.t0(rc2Var);
    }

    @Override // defpackage.zb2
    public final void u(long j, boolean z) {
        this.h.u(j, z);
    }

    @Override // defpackage.j61
    public final void v() {
        pc2 pc2Var = this.h;
        if (pc2Var != null) {
            pc2Var.v();
        }
    }

    @Override // defpackage.zb2
    public final void v0(boolean z) {
        this.h.u.L = z;
    }

    @Override // defpackage.zb2
    public final void w() {
        this.h.w();
    }

    @Override // defpackage.zb2
    public final void w0(tp2 tp2Var) {
        this.h.w0(tp2Var);
    }

    @Override // defpackage.zb2
    public final void x(String str, String str2) {
        this.h.x(str, str2);
    }

    @Override // defpackage.zb2
    public final void x0(boolean z) {
        this.h.x0(z);
    }

    @Override // defpackage.zb2
    public final boolean y() {
        return this.h.y();
    }

    @Override // defpackage.zb2
    public final void y0(int i, boolean z) {
        this.h.y0(i, z);
    }

    @Override // defpackage.zb2
    public final sy0 z() {
        return this.h.l;
    }

    @Override // defpackage.zb2
    public final void z0(String str, za2 za2Var) {
        this.h.z0(str, za2Var);
    }

    @Override // defpackage.zb2
    public final View j0() {
        return this;
    }
}
