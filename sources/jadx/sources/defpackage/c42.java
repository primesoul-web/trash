package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c42 implements aa0, ol2, qt1, tp3, xb3, l43, qe3, jk3, gw3, nk3, rs2, yi4 {
    public final /* synthetic */ int h;
    public Object i;

    public c42(ky1 ky1Var) {
        this.h = 1;
        this.i = ky1Var;
        try {
            b20 b20VarA = ky1Var.a();
            if (b20VarA != null) {
            }
        } catch (RemoteException e) {
            bs2.g("", e);
        }
        try {
            ((ky1) this.i).c();
        } catch (RemoteException e2) {
            bs2.g("", e2);
        }
        try {
            ((ky1) this.i).g();
        } catch (RemoteException e3) {
            bs2.g("", e3);
        }
        try {
            ((ky1) this.i).l();
        } catch (RemoteException e4) {
            bs2.g("", e4);
        }
        try {
            ((ky1) this.i).b();
        } catch (RemoteException e5) {
            bs2.g("", e5);
        }
        if (((Boolean) wo1.e.c.a(zv1.O4)).booleanValue()) {
            try {
                ((ky1) this.i).d();
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // defpackage.gw3, defpackage.nk3
    /* JADX INFO: renamed from: a */
    public yw3 mo19a() {
        return new v34(null, 8000, 8000, false, (ni3) this.i);
    }

    @Override // defpackage.qe3
    public Object b(FileInputStream fileInputStream) {
        try {
            a64 a64VarN = ((a54) ((c44) this.i)).n();
            t44 t44Var = t44.a;
            int i = e44.a;
            t44 t44Var2 = t44.b;
            z44 z44Var = (z44) a64VarN;
            z44Var.getClass();
            o44 o44Var = new o44(fileInputStream);
            a54 a54VarK = a54.k(z44Var.a, o44Var, t44Var2);
            o44Var.j(0);
            if (a54.w(a54VarK, true)) {
                return a54VarK;
            }
            throw new m54(new n64().getMessage());
        } catch (m54 e) {
            throw new ne3("Cannot read proto.", e);
        }
    }

    @Override // defpackage.xb3
    /* JADX INFO: renamed from: c */
    public synchronized void mo16c() {
        xb3 xb3Var = (xb3) this.i;
        if (xb3Var != null) {
            xb3Var.mo16c();
        }
    }

    @Override // defpackage.qt1
    public void d(nv1 nv1Var) {
        tt1 tt1Var = (tt1) ((ov1) nv1Var.i).A().r();
        hv1 hv1Var = (hv1) ((ov1) nv1Var.i).A().C().r();
        String str = ((i53) ((m53) this.i).b.j).b;
        hv1Var.c();
        ((iv1) hv1Var.i).A(str);
        tt1Var.c();
        ((ut1) tt1Var.i).B((iv1) hv1Var.d());
        nv1Var.c();
        ((ov1) nv1Var.i).H((ut1) tt1Var.d());
    }

    @Override // defpackage.qe3
    public /* synthetic */ void e(Object obj, FileOutputStream fileOutputStream) {
        ((c44) obj).c(fileOutputStream);
    }

    @Override // defpackage.yi4
    public fj4 f(Class cls) {
        for (int i = 0; i < 2; i++) {
            yi4 yi4Var = ((yi4[]) this.i)[i];
            if (yi4Var.h(cls)) {
                return yi4Var.f(cls);
            }
        }
        o8.g("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.xb3
    /* JADX INFO: renamed from: g, reason: collision with other method in class */
    public synchronized void mo3g() {
        xb3 xb3Var = (xb3) this.i;
        if (xb3Var != null) {
            xb3Var.mo3g();
        }
    }

    @Override // defpackage.yi4
    public boolean h(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (((yi4[]) this.i)[i].h(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.xb3
    public synchronized void i(View view) {
        xb3 xb3Var = (xb3) this.i;
        if (xb3Var != null) {
            xb3Var.i(view);
        }
    }

    @Override // defpackage.l43
    public /* synthetic */ be2 j(k43 k43Var) {
        return ((a53) this.i).b(k43Var);
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public void mo4k(Object obj) {
        switch (this.h) {
            case 3:
                xj2 xj2Var = (xj2) obj;
                String message = ((vm2) this.i).getMessage();
                if (message == null) {
                    message = "Internal show error.";
                }
                xj2Var.F(tw0.w(12, message, null));
                break;
            case 4:
                ((kk2) obj).a((kh2) this.i);
                break;
            case 5:
                ((ll2) obj).D0((vu1) this.i);
                break;
            case 12:
                b73 b73Var = (b73) this.i;
                ((f73) obj).G(b73Var.i, (c73) b73Var.h);
                break;
            default:
                ((eg4) obj).n((IOException) this.i);
                break;
        }
    }

    public void l() {
        j60 j60VarA = ((pv0) this.i).a();
        if (!((Boolean) wo1.e.c.a(zv1.D8)).booleanValue()) {
            ge3.r(j60VarA, "persistFlags", k92.h);
            return;
        }
        yq3 yq3Var = new yq3("persistFlags", 4);
        j60VarA.b(new up3(j60VarA, 0, yq3Var), k92.h);
    }

    @Override // defpackage.jk3
    public /* synthetic */ Iterator m(jq0 jq0Var, CharSequence charSequence) {
        return new gk3(jq0Var, charSequence, (tj3) this.i, 0);
    }

    public void n(int i) {
        int i2;
        yl0 yl0VarQ;
        ju2 ju2Var = (ju2) this.i;
        try {
            z73 z73VarZ = a83.z();
            if (i == 0) {
                i2 = 3;
            } else if (i == 1) {
                i2 = 4;
            } else if (i != 2) {
                i2 = i != 3 ? 7 : 6;
            } else {
                i2 = 5;
            }
            z73VarZ.c();
            ((a83) z73VarZ.i).H(i2);
            if (i == 0) {
                iu2 iu2Var = ju2Var.b;
                iu2Var.getClass();
                try {
                    j71 j71Var = iu2Var.b;
                    yl0VarQ = (j71Var == null || !j71Var.n()) ? null : j71Var.q();
                } catch (RemoteException unused) {
                }
                if (yl0VarQ != null) {
                    long j = ((Bundle) yl0VarQ.i).getLong("referrer_click_timestamp_seconds");
                    z73VarZ.c();
                    ((a83) z73VarZ.i).B(j);
                    long j2 = ((Bundle) yl0VarQ.i).getLong("install_begin_timestamp_seconds");
                    z73VarZ.c();
                    ((a83) z73VarZ.i).C(j2);
                    boolean z = ((Bundle) yl0VarQ.i).getBoolean("google_play_instant");
                    z73VarZ.c();
                    ((a83) z73VarZ.i).D(z);
                    long j3 = ((Bundle) yl0VarQ.i).getLong("referrer_click_timestamp_server_seconds");
                    z73VarZ.c();
                    ((a83) z73VarZ.i).E(j3);
                    long j4 = ((Bundle) yl0VarQ.i).getLong("install_begin_timestamp_server_seconds");
                    z73VarZ.c();
                    ((a83) z73VarZ.i).F(j4);
                    if (!TextUtils.isEmpty(((Bundle) yl0VarQ.i).getString("install_referrer"))) {
                        String string = ((Bundle) yl0VarQ.i).getString("install_referrer");
                        z73VarZ.c();
                        ((a83) z73VarZ.i).A(string);
                    }
                    if (!TextUtils.isEmpty(((Bundle) yl0VarQ.i).getString("install_version"))) {
                        String string2 = ((Bundle) yl0VarQ.i).getString("install_version");
                        z73VarZ.c();
                        ((a83) z73VarZ.i).G(string2);
                    }
                }
            }
            j71 j71Var2 = ju2Var.b.b;
            j71Var2.i = 3;
            if (((hj1) j71Var2.m) != null) {
                ju3.v("Unbinding from service.");
                ((Context) j71Var2.j).unbindService((hj1) j71Var2.m);
                j71Var2.m = null;
            }
            j71Var2.l = null;
            js2 js2Var = ju2Var.c;
            String strEncodeToString = Base64.encodeToString(((a83) z73VarZ.d()).b(), 1);
            if (((Boolean) wo1.e.c.a(zv1.P5)).booleanValue()) {
                th1 th1VarA = js2Var.a();
                th1VarA.o("action", "irda");
                th1VarA.o("irdd", strEncodeToString);
                th1VarA.v();
            }
            ju2Var.d.l();
        } catch (Exception e) {
            if (((Boolean) wo1.e.c.a(zv1.Q5)).booleanValue()) {
                e62 e62VarE = ju2Var.f;
                if (e62VarE == null) {
                    e62VarE = d62.e(ju2Var.a);
                    ju2Var.f = e62VarE;
                }
                e62VarE.b("InstallReferrerUnsampled.onInstallReferrerSetupFinished", e);
                return;
            }
            e62 e62VarA = ju2Var.e;
            if (e62VarA == null) {
                e62VarA = d62.a(ju2Var.a);
                ju2Var.e = e62VarA;
            }
            e62VarA.b("InstallReferrer.onInstallReferrerSetupFinished", e);
        }
    }

    public void o(int i, Object obj, h64 h64Var) {
        s44 s44Var = (s44) this.i;
        c44 c44Var = (c44) obj;
        s44Var.y1(i, 2);
        s44Var.W1(c44Var.d(h64Var));
        h64Var.d(c44Var, this);
    }

    @Override // defpackage.aa0
    public void p(z2 z2Var) {
        try {
            ((q32) this.i).t(z2Var.b());
        } catch (RemoteException e) {
            bs2.g("", e);
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public /* synthetic */ void mo5q(Object obj) {
        ((ev2) this.i).c.u0((m53) obj);
    }

    @Override // defpackage.nk3
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo19a() {
        int i = hb4.k;
        return (ib2) this.i;
    }

    @Override // defpackage.qe3
    public /* synthetic */ Object g() {
        return (c44) this.i;
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
    }

    public /* synthetic */ c42(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public /* synthetic */ c42(dg4 dg4Var, zm4 zm4Var, en4 en4Var, IOException iOException, boolean z) {
        this.h = 20;
        this.i = iOException;
    }

    public c42(int i) {
        this.h = i;
        switch (i) {
            case 17:
                this.i = new ni3(23);
                break;
        }
    }

    public c42(f42 f42Var, q32 q32Var) {
        this.h = 0;
        this.i = q32Var;
    }

    public c42(ju2 ju2Var) {
        this.h = 7;
        Objects.requireNonNull(ju2Var);
        this.i = ju2Var;
    }

    public c42(s44 s44Var) {
        this.h = 18;
        this.i = s44Var;
        s44Var.h = this;
    }
}
