package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public interface zb2 extends j61, im2, j12, o12, ds1, of4 {
    ga1 A0();

    void B(String str, b02 b02Var);

    boolean B0();

    void C(b43 b43Var);

    cy1 C0();

    ArrayList D();

    i53 E0();

    void G0();

    void H0(String str, String str2);

    g53 I();

    void I0();

    void J0();

    void K0(String str, yl0 yl0Var);

    int L();

    qw2 L0();

    void M(qw2 qw2Var);

    void M0(Context context);

    void N(boolean z, int i, String str, boolean z2, boolean z3);

    int O();

    ga1 O0();

    void P0(boolean z);

    void Q();

    void R(o52 o52Var, boolean z, boolean z2, String str);

    void S();

    boolean S0();

    void T0(pw2 pw2Var);

    void U(int i);

    pw2 U0();

    void W0(boolean z);

    mp1 X();

    String Y();

    boolean Y0();

    void Z0(int i, boolean z, boolean z2);

    Context a0();

    v53 b0();

    boolean b1();

    vc2 c0();

    void c1(int i);

    boolean canGoBack();

    b43 d0();

    void d1(boolean z);

    void destroy();

    rc2 e();

    void e0(rq rqVar);

    void e1(g53 g53Var, i53 i53Var);

    void f0(ga1 ga1Var);

    Context getContext();

    ViewGroup.LayoutParams getLayoutParams();

    ViewParent getParent();

    int getWidth();

    void goBack();

    Activity h();

    void h0(String str, b02 b02Var);

    void i();

    boolean isAttachedToWindow();

    kr j();

    View j0();

    void k0(int i);

    WebView l();

    void loadData(String str, String str2, String str3);

    void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5);

    void loadUrl(String str);

    th1 m();

    boolean m0();

    void n(boolean z, int i, String str, String str2, boolean z2);

    void n0(ga1 ga1Var);

    String o();

    void onPause();

    void onResume();

    int p();

    j60 p0();

    nn q0();

    void r0(cy1 cy1Var);

    rq s();

    void setBackgroundColor(int i);

    void setOnClickListener(View.OnClickListener onClickListener);

    void setOnTouchListener(View.OnTouchListener onTouchListener);

    void setWebChromeClient(WebChromeClient webChromeClient);

    void setWebViewClient(WebViewClient webViewClient);

    void t(int i);

    void t0(rc2 rc2Var);

    void u(long j, boolean z);

    void v0(boolean z);

    void w();

    void w0(tp2 tp2Var);

    void x(String str, String str2);

    void x0(boolean z);

    boolean y();

    void y0(int i, boolean z);

    sy0 z();

    void z0(String str, za2 za2Var);
}
