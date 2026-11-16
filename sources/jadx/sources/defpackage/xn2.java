package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xn2 {
    public int a;
    public gs2 b;
    public gy1 c;
    public View d;
    public List e;
    public q03 g;
    public Bundle h;
    public zb2 i;
    public zb2 j;
    public zb2 k;
    public qw2 l;
    public j60 m;
    public l92 n;
    public View o;
    public View p;
    public b20 q;
    public double r;
    public ky1 s;
    public ky1 t;
    public String u;
    public float x;
    public String y;
    public final kp0 v = new kp0(0);
    public final kp0 w = new kp0(0);
    public List f = Collections.EMPTY_LIST;

    public static xn2 A(e32 e32Var) {
        wn2 wn2Var;
        e32 e32Var2;
        try {
            gs2 gs2VarO = e32Var.o();
            if (gs2VarO == null) {
                e32Var2 = e32Var;
                wn2Var = null;
            } else {
                e32Var2 = e32Var;
                wn2Var = new wn2(gs2VarO, e32Var2);
            }
            return B(wn2Var, e32Var2.s(), (View) C(e32Var2.p()), e32Var2.b(), e32Var2.d(), e32Var2.f(), e32Var2.z(), e32Var2.k(), (View) C(e32Var2.m()), e32Var2.y(), e32Var2.i(), e32Var2.n(), e32Var2.j(), e32Var2.e(), e32Var2.h(), e32Var2.w());
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.j("Failed to get native ad assets from unified ad mapper", e);
            return null;
        }
    }

    public static xn2 B(wn2 wn2Var, gy1 gy1Var, View view, String str, List list, String str2, Bundle bundle, String str3, View view2, b20 b20Var, String str4, String str5, double d, ky1 ky1Var, String str6, float f) {
        xn2 xn2Var = new xn2();
        xn2Var.a = 6;
        xn2Var.b = wn2Var;
        xn2Var.c = gy1Var;
        xn2Var.d = view;
        xn2Var.S("headline", str);
        xn2Var.e = list;
        xn2Var.S("body", str2);
        xn2Var.h = bundle;
        xn2Var.S("call_to_action", str3);
        xn2Var.o = view2;
        xn2Var.q = b20Var;
        xn2Var.S("store", str4);
        xn2Var.S("price", str5);
        xn2Var.r = d;
        xn2Var.s = ky1Var;
        xn2Var.S("advertiser", str6);
        synchronized (xn2Var) {
            xn2Var.x = f;
        }
        return xn2Var;
    }

    public static Object C(b20 b20Var) {
        if (b20Var == null) {
            return null;
        }
        return ge0.E1(b20Var);
    }

    public final synchronized void D(rc2 rc2Var) {
        this.b = rc2Var;
    }

    public final synchronized void E(gy1 gy1Var) {
        this.c = gy1Var;
    }

    public final synchronized void F(zl3 zl3Var) {
        this.f = zl3Var;
    }

    public final synchronized void G(q03 q03Var) {
        this.g = q03Var;
    }

    public final synchronized void H(View view) {
        this.o = view;
    }

    public final synchronized void I(View view) {
        this.p = view;
    }

    public final synchronized void J(double d) {
        this.r = d;
    }

    public final synchronized void K(ky1 ky1Var) {
        this.s = ky1Var;
    }

    public final synchronized void L(ky1 ky1Var) {
        this.t = ky1Var;
    }

    public final synchronized void M(String str) {
        this.u = str;
    }

    public final synchronized void N(zb2 zb2Var) {
        this.i = zb2Var;
    }

    public final synchronized void O(zb2 zb2Var) {
        this.j = zb2Var;
    }

    public final synchronized void P(zb2 zb2Var) {
        this.k = zb2Var;
    }

    public final synchronized void Q(j60 j60Var) {
        this.m = j60Var;
    }

    public final synchronized void R(l92 l92Var) {
        this.n = l92Var;
    }

    public final synchronized void S(String str, String str2) {
        kp0 kp0Var = this.w;
        try {
            if (str2 == null) {
                kp0Var.remove(str);
            } else {
                kp0Var.put(str, str2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void T(String str, by1 by1Var) {
        kp0 kp0Var = this.v;
        try {
            if (by1Var == null) {
                kp0Var.remove(str);
            } else {
                kp0Var.put(str, by1Var);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void U(String str) {
        this.y = str;
    }

    public final synchronized String V(String str) {
        return (String) this.w.get(str);
    }

    public final synchronized int W() {
        return this.a;
    }

    public final synchronized gs2 X() {
        return this.b;
    }

    public final synchronized gy1 Y() {
        return this.c;
    }

    public final synchronized View a() {
        return this.d;
    }

    public final synchronized String b() {
        return V("headline");
    }

    public final synchronized List c() {
        return this.e;
    }

    public final ky1 d() {
        List list = this.e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        Object obj = this.e.get(0);
        if (obj instanceof IBinder) {
            return by1.N3((IBinder) obj);
        }
        return null;
    }

    public final synchronized List e() {
        return this.f;
    }

    public final synchronized q03 f() {
        return this.g;
    }

    public final synchronized String g() {
        return V("body");
    }

    public final synchronized Bundle h() {
        Bundle bundle;
        bundle = this.h;
        if (bundle == null) {
            bundle = new Bundle();
            this.h = bundle;
        }
        return bundle;
    }

    public final synchronized String i() {
        return V("call_to_action");
    }

    public final synchronized View j() {
        return this.o;
    }

    public final synchronized b20 k() {
        return this.q;
    }

    public final synchronized String l() {
        return V("store");
    }

    public final synchronized String m() {
        return V("price");
    }

    public final synchronized double n() {
        return this.r;
    }

    public final synchronized ky1 o() {
        return this.s;
    }

    public final synchronized String p() {
        return V("advertiser");
    }

    public final synchronized String q() {
        return this.u;
    }

    public final synchronized zb2 r() {
        return this.i;
    }

    public final synchronized zb2 s() {
        return this.j;
    }

    public final synchronized zb2 t() {
        return this.k;
    }

    public final synchronized j60 u() {
        return this.m;
    }

    public final synchronized l92 v() {
        return this.n;
    }

    public final synchronized qw2 w() {
        return this.l;
    }

    public final synchronized kp0 x() {
        return this.v;
    }

    public final synchronized float y() {
        return this.x;
    }

    public final synchronized kp0 z() {
        return this.w;
    }
}
