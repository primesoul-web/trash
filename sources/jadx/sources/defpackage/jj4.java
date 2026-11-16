package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jj4 extends g12 {
    public final sy0 h;
    public final ji4 i;
    public final Context j;
    public final jl1 k;
    public WebView l;
    public zs1 m;
    public AsyncTask n;

    public jj4(Context context, ji4 ji4Var, String str, sy0 sy0Var) {
        this.j = context;
        this.h = sy0Var;
        this.i = ji4Var;
        this.l = new WebView(context);
        this.k = new jl1(context, str);
        N3(0);
        this.l.setVerticalScrollBarEnabled(false);
        this.l.getSettings().setJavaScriptEnabled(true);
        this.l.setWebViewClient(new f22(2, this));
        this.l.setOnTouchListener(new cb(1));
    }

    @Override // defpackage.u12
    public final void A1(td2 td2Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final zs1 B() {
        throw new IllegalStateException("getIAdListener not implemented");
    }

    @Override // defpackage.u12
    public final void C() {
        jo1.e("destroy must be called on the main UI thread.");
        this.n.cancel(true);
        this.l.destroy();
        this.l = null;
    }

    @Override // defpackage.u12
    public final void D1(String str) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final void G3(zs1 zs1Var) {
        this.m = zs1Var;
    }

    @Override // defpackage.u12
    public final void H3(bt1 bt1Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final void I() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final boolean J0(fe4 fe4Var) {
        jo1.h(this.l, "This Search Ad has already been torn down");
        jl1 jl1Var = this.k;
        TreeMap treeMap = (TreeMap) jl1Var.j;
        r83 r83Var = fe4Var.q;
        if (r83Var != null) {
            jl1Var.k = r83Var.h;
        }
        Bundle bundle = fe4Var.t.getBundle(AdMobAdapter.class.getName());
        if (bundle != null) {
            String str = (String) rw1.c.A();
            for (String str2 : bundle.keySet()) {
                if (str.equals(str2)) {
                    jl1Var.l = bundle.getString(str2);
                } else if (str2.startsWith("csa_")) {
                    treeMap.put(str2.substring(4), bundle.getString(str2));
                }
            }
            treeMap.put("SDKVersion", this.h.h);
            if (((Boolean) rw1.a.A()).booleanValue()) {
                Bundle bundleP = pz.p((Context) jl1Var.h, (String) rw1.b.A());
                for (String str3 : bundleP.keySet()) {
                    treeMap.put(str3, bundleP.get(str3).toString());
                }
            }
        }
        this.n = new mh4(this).execute(new Void[0]);
        return true;
    }

    @Override // defpackage.u12
    public final boolean M() {
        return false;
    }

    @Override // defpackage.u12
    public final String N() {
        throw new IllegalStateException("getAdUnitId not implemented");
    }

    @Override // defpackage.u12
    public final void N1() {
        throw new IllegalStateException("Unused method");
    }

    public final void N3(int i) {
        if (this.l == null) {
            return;
        }
        this.l.setLayoutParams(new ViewGroup.LayoutParams(-1, i));
    }

    public final String O3() {
        String str = (String) this.k.l;
        if (true == TextUtils.isEmpty(str)) {
            str = "www.google.com";
        }
        String str2 = (String) rw1.d.A();
        return qj.m(new StringBuilder(String.valueOf(str).length() + 8 + String.valueOf(str2).length()), "https://", str, str2);
    }

    @Override // defpackage.u12
    public final void T2(tb2 tb2Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final b20 a() {
        jo1.e("getAdFrame must be called on the main UI thread.");
        return new ge0(this.l);
    }

    @Override // defpackage.u12
    public final void b() {
        jo1.e("pause must be called on the main UI thread.");
    }

    @Override // defpackage.u12
    public final long b0() {
        return 0L;
    }

    @Override // defpackage.u12
    public final void d() {
        jo1.e("resume must be called on the main UI thread.");
    }

    @Override // defpackage.u12
    public final void f1(cr1 cr1Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final boolean g() {
        return false;
    }

    @Override // defpackage.u12
    public final Bundle h() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final void i() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final void j() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final gs2 j0() {
        return null;
    }

    @Override // defpackage.u12
    public final void j1(fw1 fw1Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final String m() {
        return null;
    }

    @Override // defpackage.u12
    public final void m2(xm4 xm4Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final void m3(ji4 ji4Var) {
        throw new IllegalStateException("AdSize must be set before initialization");
    }

    @Override // defpackage.u12
    public final ji4 n() {
        return this.i;
    }

    @Override // defpackage.u12
    public final void p() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final void p0(boolean z) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final void s() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final void s2(v93 v93Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final tb2 v() {
        throw new IllegalStateException("getIAppEventListener not implemented");
    }

    @Override // defpackage.u12
    public final boolean w() {
        return false;
    }

    @Override // defpackage.u12
    public final void w0() {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final void w1(z62 z62Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // defpackage.u12
    public final String y() {
        return null;
    }

    @Override // defpackage.u12
    public final vq2 z() {
        return null;
    }

    @Override // defpackage.u12
    public final void B2(b20 b20Var) {
    }

    @Override // defpackage.u12
    public final void B3(nn2 nn2Var) {
    }

    @Override // defpackage.u12
    public final void D0(long j) {
    }

    @Override // defpackage.u12
    public final void g2(xe2 xe2Var) {
    }

    @Override // defpackage.u12
    public final void r0(boolean z) {
    }

    @Override // defpackage.u12
    public final void U0(fe4 fe4Var, iw1 iw1Var) {
    }
}
