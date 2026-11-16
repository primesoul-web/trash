package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.textclassifier.TextClassifier;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.Collections;
import java.util.concurrent.ScheduledFuture;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ga1 extends y42 {
    public static final int G = Color.argb(0, 0, 0, 0);
    public Toolbar D;
    public final /* synthetic */ int F;
    public final Activity i;
    public AdOverlayInfoParcel j;
    public zb2 k;
    public z2 l;
    public al4 m;
    public FrameLayout o;
    public WebChromeClient.CustomViewCallback p;
    public f24 s;
    public lc2 x;
    public boolean y;
    public boolean z;
    public boolean n = false;
    public boolean q = false;
    public boolean r = false;
    public boolean t = false;
    public int E = 1;
    public int u = 0;
    public final Object v = new Object();
    public final i1 w = new i1(7, this);
    public boolean A = false;
    public boolean B = false;
    public boolean C = true;

    public ga1(Activity activity, int i) {
        this.F = i;
        this.i = activity;
    }

    public static final void Q3(View view, qw2 qw2Var) {
        if (qw2Var == null || view == null) {
            return;
        }
        if (((Boolean) wo1.e.c.a(zv1.j6)).booleanValue() && ((o93) qw2Var.b.n) == o93.i) {
            return;
        }
        dk2 dk2Var = jk4.B.w;
        dk2.j(qw2Var.a, view);
    }

    public final void C() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.j;
        if (adOverlayInfoParcel != null && this.n) {
            U(adOverlayInfoParcel.q);
        }
        if (this.o != null) {
            this.i.setContentView(this.s);
            this.z = true;
            this.o.removeAllViews();
            this.o = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.p;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.p = null;
        }
        this.n = false;
    }

    @Override // defpackage.z42
    public final void G() {
        ki4 ki4Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.j;
        if (adOverlayInfoParcel != null && (ki4Var = adOverlayInfoParcel.j) != null) {
            ki4Var.X0();
        }
        if (((Boolean) wo1.e.c.a(zv1.Y5)).booleanValue() && this.k != null && (!this.i.isFinishing() || this.l == null)) {
            this.k.onPause();
        }
        w();
    }

    @Override // defpackage.z42
    public final void H2(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.q);
    }

    @Override // defpackage.z42
    public void L0(Bundle bundle) {
        ki4 ki4Var;
        switch (this.F) {
            case 4:
                bs2.a("AdOverlayParcel is null or does not contain valid overlay type.");
                this.E = 4;
                this.i.finish();
                return;
            default:
                if (!this.z) {
                    this.i.requestWindowFeature(1);
                }
                this.q = bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
                try {
                    Activity activity = this.i;
                    AdOverlayInfoParcel adOverlayInfoParcelA = AdOverlayInfoParcel.a(activity.getIntent());
                    this.j = adOverlayInfoParcelA;
                    if (adOverlayInfoParcelA == null) {
                        throw new ln3("Could not get info for ad overlay.");
                    }
                    if (adOverlayInfoParcelA.D) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            activity.setShowWhenLocked(true);
                        } else {
                            activity.getWindow().addFlags(524288);
                        }
                    }
                    if (this.j.t.j > 7500000) {
                        this.E = 4;
                    }
                    if (activity.getIntent() != null) {
                        this.C = activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel = this.j;
                    cd4 cd4Var = adOverlayInfoParcel.v;
                    if (cd4Var != null) {
                        boolean z = cd4Var.h;
                        this.r = z;
                        this.u = (int) cd4Var.l;
                        if (z) {
                            if (adOverlayInfoParcel.r != 5 && cd4Var.m != -1) {
                                new p52(this).w1();
                            }
                        }
                        String message = e.getMessage();
                        int i = bs2.b;
                        bs2.i(message);
                        this.E = 4;
                        this.i.finish();
                        return;
                    }
                    if (adOverlayInfoParcel.r == 5) {
                        this.r = true;
                        if (adOverlayInfoParcel.r != 5) {
                            new p52(this).w1();
                        }
                    } else {
                        this.r = false;
                    }
                    if (bundle == null) {
                        if (this.C) {
                            wj2 wj2Var = this.j.A;
                            if (wj2Var != null) {
                                synchronized (wj2Var) {
                                    ScheduledFuture scheduledFuture = wj2Var.k;
                                    if (scheduledFuture != null) {
                                        scheduledFuture.cancel(true);
                                    }
                                }
                            }
                            ki4 ki4Var2 = this.j.j;
                            if (ki4Var2 != null) {
                                ki4Var2.e();
                            }
                        }
                        AdOverlayInfoParcel adOverlayInfoParcel2 = this.j;
                        if (adOverlayInfoParcel2.r != 1) {
                            j61 j61Var = adOverlayInfoParcel2.i;
                            if (j61Var != null) {
                                j61Var.v();
                            }
                            im2 im2Var = this.j.B;
                            if (im2Var != null) {
                                im2Var.g();
                            }
                        }
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel3 = this.j;
                    if (adOverlayInfoParcel3 != null && (ki4Var = adOverlayInfoParcel3.j) != null) {
                        ki4Var.c2();
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel4 = this.j;
                    f24 f24Var = new f24(activity, adOverlayInfoParcel4.u, adOverlayInfoParcel4.t.h, adOverlayInfoParcel4.z);
                    this.s = f24Var;
                    f24Var.setId(1000);
                    jk4.B.f.h(activity);
                    AdOverlayInfoParcel adOverlayInfoParcel5 = this.j;
                    int i2 = adOverlayInfoParcel5.r;
                    if (i2 == 1) {
                        T3(false);
                        return;
                    }
                    if (i2 == 2) {
                        this.l = new z2(adOverlayInfoParcel5.k);
                        T3(false);
                        return;
                    } else if (i2 == 3) {
                        T3(true);
                        return;
                    } else {
                        if (i2 != 5) {
                            throw new ln3("Could not determine ad overlay type.");
                        }
                        T3(false);
                        return;
                    }
                } catch (ln3 e) {
                    String message2 = e.getMessage();
                    int i3 = bs2.b;
                    bs2.i(message2);
                    this.E = 4;
                    this.i.finish();
                    return;
                }
                break;
        }
    }

    public final void N3() {
        zb2 zb2Var;
        ki4 ki4Var;
        if (this.B) {
            return;
        }
        this.B = true;
        zb2 zb2Var2 = this.k;
        if (zb2Var2 != null) {
            this.s.removeView(zb2Var2.j0());
            z2 z2Var = this.l;
            if (z2Var != null) {
                this.k.M0((Context) z2Var.l);
                this.k.P0(false);
                if (((Boolean) wo1.e.c.a(zv1.fe)).booleanValue() && this.k.getParent() != null) {
                    ((ViewGroup) this.k.getParent()).removeView(this.k.j0());
                }
                ViewGroup viewGroup = (ViewGroup) this.l.k;
                View viewJ0 = this.k.j0();
                z2 z2Var2 = this.l;
                viewGroup.addView(viewJ0, z2Var2.i, (ViewGroup.LayoutParams) z2Var2.j);
                this.l = null;
            } else {
                Activity activity = this.i;
                if (activity.getApplicationContext() != null) {
                    this.k.M0(activity.getApplicationContext());
                }
            }
            this.k = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.j;
        if (adOverlayInfoParcel != null && (ki4Var = adOverlayInfoParcel.j) != null) {
            ki4Var.j3(this.E);
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.j;
        if (adOverlayInfoParcel2 == null || (zb2Var = adOverlayInfoParcel2.k) == null) {
            return;
        }
        Q3(this.j.k.j0(), zb2Var.L0());
    }

    public final void O3() {
        synchronized (this.v) {
            try {
                this.y = true;
                lc2 lc2Var = this.x;
                if (lc2Var != null) {
                    w13 w13Var = gj4.l;
                    w13Var.removeCallbacks(lc2Var);
                    w13Var.post(this.x);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.z42
    public final void P2(int i, int i2, Intent intent) {
        js2 js2Var;
        AdOverlayInfoParcel adOverlayInfoParcel;
        if (i == 236) {
            uv1 uv1Var = zv1.Je;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 66);
                sb.append("Callback from intent launch with requestCode: 236 and resultCode: ");
                sb.append(i2);
                bs2.a(sb.toString());
                zb2 zb2Var = this.k;
                if (zb2Var == null || zb2Var.c0() == null || (js2Var = zb2Var.c0().G) == null || (adOverlayInfoParcel = this.j) == null || !((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    return;
                }
                th1 th1VarA = js2Var.a();
                th1VarA.o("action", "hilca");
                String str = adOverlayInfoParcel.x;
                if (str == null) {
                    str = "";
                }
                th1VarA.o("gqi", str);
                StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length());
                sb2.append(i2);
                th1VarA.o("hilr", sb2.toString());
                if (i2 == -1 && intent != null) {
                    String stringExtra = intent.getStringExtra("callerPackage");
                    String stringExtra2 = intent.getStringExtra("loadingStage");
                    if (stringExtra != null) {
                        th1VarA.o("hilcp", stringExtra);
                    }
                    if (stringExtra2 != null) {
                        th1VarA.o("hills", stringExtra2);
                    }
                }
                th1VarA.v();
            }
        }
    }

    public final void P3(View view) {
        qw2 qw2VarL0;
        pw2 pw2VarU0;
        zb2 zb2Var = this.k;
        if (zb2Var == null) {
            return;
        }
        uv1 uv1Var = zv1.k6;
        wo1 wo1Var = wo1.e;
        if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue() || (pw2VarU0 = zb2Var.U0()) == null) {
            if (((Boolean) wo1Var.c.a(zv1.j6)).booleanValue() && (qw2VarL0 = zb2Var.L0()) != null && ((o93) qw2VarL0.b.n) == o93.i) {
                dk2 dk2Var = jk4.B.w;
                dk2.r(new nw2(qw2VarL0.a, view, 0));
                return;
            }
            return;
        }
        synchronized (pw2VarU0) {
            t93 t93Var = pw2VarU0.f;
            if (t93Var != null) {
                dk2 dk2Var2 = jk4.B.w;
                dk2.r(new kt2(t93Var, 4, view));
            }
        }
    }

    public final void R3(boolean z) {
        if (this.j.D) {
            return;
        }
        uv1 uv1Var = zv1.a6;
        wo1 wo1Var = wo1.e;
        int iIntValue = ((Integer) wo1Var.c.a(uv1Var)).intValue();
        boolean z2 = ((Boolean) wo1Var.c.a(zv1.I1)).booleanValue() || z;
        l03 l03Var = new l03();
        l03Var.a = 0;
        l03Var.b = 0;
        l03Var.c = 0;
        l03Var.d = 50;
        l03Var.a = true != z2 ? 0 : iIntValue;
        l03Var.b = true != z2 ? iIntValue : 0;
        l03Var.c = iIntValue;
        this.m = new al4(this.i, l03Var, this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(true != z2 ? 9 : 11);
        S3(z, this.j.n);
        this.s.addView(this.m, layoutParams);
        P3(this.m);
    }

    public final void S3(boolean z, boolean z2) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        cd4 cd4Var;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        cd4 cd4Var2;
        uv1 uv1Var = zv1.G1;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        boolean zBooleanValue = ((Boolean) yv1Var.a(uv1Var)).booleanValue();
        boolean z3 = true;
        boolean z4 = zBooleanValue && (adOverlayInfoParcel2 = this.j) != null && (cd4Var2 = adOverlayInfoParcel2.v) != null && cd4Var2.o;
        boolean z5 = ((Boolean) yv1Var2.a(zv1.H1)).booleanValue() && (adOverlayInfoParcel = this.j) != null && (cd4Var = adOverlayInfoParcel.v) != null && cd4Var.p;
        if (z && z2 && z4 && !z5) {
            zb2 zb2Var = this.k;
            try {
                JSONObject jSONObjectPut = new JSONObject().put("message", "Custom close has been disabled for interstitial ads in this ad slot.").put("action", "useCustomClose");
                if (zb2Var != null) {
                    zb2Var.q("onError", jSONObjectPut);
                }
            } catch (JSONException e) {
                int i = bs2.b;
                bs2.g("Error occurred while dispatching error event.", e);
            }
        }
        al4 al4Var = this.m;
        if (al4Var != null) {
            if (!z5 && (!z2 || z4)) {
                z3 = false;
            }
            ImageButton imageButton = al4Var.h;
            if (!z3) {
                imageButton.setVisibility(0);
                return;
            }
            imageButton.setVisibility(8);
            if (((Long) yv1Var2.a(zv1.K1)).longValue() > 0) {
                imageButton.animate().cancel();
                imageButton.clearAnimation();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean, int] */
    public final void T3(boolean z) throws ln3 {
        boolean z2;
        boolean z3;
        Window window;
        ?? r0;
        boolean z4 = this.z;
        Activity activity = this.i;
        if (!z4) {
            activity.requestWindowFeature(1);
        }
        Window window2 = activity.getWindow();
        if (window2 == null) {
            throw new ln3("Invalid activity, no window available.");
        }
        zb2 zb2Var = this.j.k;
        vc2 vc2VarC0 = zb2Var != null ? zb2Var.c0() : null;
        boolean z5 = vc2VarC0 != null && vc2VarC0.V();
        this.t = false;
        if (z5) {
            int i = this.j.q;
            if (i == 6) {
                z2 = activity.getResources().getConfiguration().orientation == 1;
                this.t = z2;
            } else if (i == 7) {
                z2 = activity.getResources().getConfiguration().orientation == 2;
                this.t = z2;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(z2).length() + 41);
        sb.append("Delay onShow to next orientation change: ");
        sb.append(z2);
        String string = sb.toString();
        int i2 = bs2.b;
        bs2.d(string);
        U(this.j.q);
        window2.setFlags(16777216, 16777216);
        bs2.d("Hardware acceleration on the AdActivity window enabled.");
        activity.setContentView(this.s);
        this.z = true;
        boolean z6 = this.r;
        f24 f24Var = this.s;
        if (z6) {
            f24Var.setBackgroundColor(G);
            if (((Boolean) wo1.e.c.a(zv1.q1)).booleanValue() && Build.VERSION.SDK_INT >= 31) {
                window2.setBackgroundBlurRadius(this.u);
            }
        } else {
            f24Var.setBackgroundColor(-16777216);
        }
        if (z) {
            try {
                t91 t91Var = jk4.B.d;
                zb2 zb2Var2 = this.j.k;
                rq rqVarS = zb2Var2 != null ? zb2Var2.s() : null;
                zb2 zb2Var3 = this.j.k;
                String strY = zb2Var3 != null ? zb2Var3.Y() : null;
                AdOverlayInfoParcel adOverlayInfoParcel = this.j;
                sy0 sy0Var = adOverlayInfoParcel.t;
                zb2 zb2Var4 = adOverlayInfoParcel.k;
                z3 = z5;
                window = window2;
                boolean z7 = false;
                zb2 zb2VarI = t91.i(activity, rqVarS, strY, true, z3, null, null, sy0Var, null, zb2Var4 != null ? zb2Var4.j() : null, new rt1(), null, null, null, null, null);
                this.k = zb2VarI;
                vc2 vc2VarC1 = zb2VarI.c0();
                AdOverlayInfoParcel adOverlayInfoParcel2 = this.j;
                qz1 qz1Var = adOverlayInfoParcel2.w;
                rz1 rz1Var = adOverlayInfoParcel2.l;
                i81 i81Var = adOverlayInfoParcel2.p;
                zb2 zb2Var5 = adOverlayInfoParcel2.k;
                vc2VarC1.A(null, qz1Var, null, rz1Var, i81Var, true, null, zb2Var5 != null ? zb2Var5.c0().D : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                this.k.c0().n = new g43(this);
                AdOverlayInfoParcel adOverlayInfoParcel3 = this.j;
                String str = adOverlayInfoParcel3.s;
                if (str != null) {
                    this.k.loadUrl(str);
                } else {
                    String str2 = adOverlayInfoParcel3.o;
                    if (str2 == null) {
                        throw new ln3("No URL or HTML to display in ad overlay.");
                    }
                    this.k.loadDataWithBaseURL(adOverlayInfoParcel3.m, str2, "text/html", "UTF-8", null);
                }
                zb2 zb2Var6 = this.j.k;
                r0 = z7;
                if (zb2Var6 != null) {
                    zb2Var6.f0(this);
                    r0 = z7;
                }
            } catch (Exception e) {
                bs2.g("Error obtaining webview.", e);
                throw new ln3("Could not obtain webview for the overlay.", e);
            }
        } else {
            window = window2;
            r0 = 0;
            z3 = z5;
            zb2 zb2Var7 = this.j.k;
            this.k = zb2Var7;
            zb2Var7.M0(activity);
        }
        if (this.j.D) {
            CookieManager.getInstance().setAcceptThirdPartyCookies(this.k.l(), r0);
            uv1 uv1Var = zv1.x1;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && Build.VERSION.SDK_INT >= 27) {
                this.k.l().setTextClassifier(TextClassifier.NO_OP);
            }
            if (((Boolean) wo1Var.c.a(zv1.y1)).booleanValue()) {
                this.k.l().setDownloadListener(as2.h);
            }
        }
        this.k.n0(this);
        zb2 zb2Var8 = this.j.k;
        if (zb2Var8 != null) {
            Q3(this.s, zb2Var8.L0());
        }
        if (this.j.r != 5) {
            ViewParent parent = this.k.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.k.j0());
            }
            if (this.r) {
                this.k.Q();
                if (((Boolean) wo1.e.c.a(zv1.q1)).booleanValue() && Build.VERSION.SDK_INT >= 31) {
                    window.setBackgroundBlurRadius(this.u);
                }
            }
            if (!this.j.D || Build.VERSION.SDK_INT < 24) {
                this.s.addView(this.k.j0(), -1, -1);
            } else {
                Toolbar toolbar = new Toolbar(activity);
                this.D = toolbar;
                toolbar.setId(View.generateViewId());
                this.k.j0().setId(View.generateViewId());
                this.D.setBackgroundColor(-12303292);
                this.D.setVisibility(r0);
                try {
                    this.D.setNavigationIcon(jk4.B.h.e().getDrawable(R.drawable.admob_close_button_white_cross, null));
                } catch (Resources.NotFoundException | NullPointerException e2) {
                    bs2.b("Error obtaining close icon.", e2);
                }
                this.D.setNavigationOnClickListener(this.w);
                this.D.setTitleMarginStart(0);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.addRule(10);
                this.s.addView(this.D, layoutParams);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams2.addRule(3, this.D.getId());
                layoutParams2.addRule(12);
                this.s.addView(this.k.j0(), layoutParams2);
                P3(this.D);
            }
        }
        if (!z && !this.t) {
            this.k.S();
        }
        AdOverlayInfoParcel adOverlayInfoParcel4 = this.j;
        if (adOverlayInfoParcel4.r != 5) {
            R3(z3);
            if (this.k.b1()) {
                S3(z3, true);
                return;
            }
            return;
        }
        cw2 cw2Var = new cw2(activity, this, adOverlayInfoParcel4.x, adOverlayInfoParcel4.y);
        if (adOverlayInfoParcel4 != null) {
            try {
                t42 t42Var = adOverlayInfoParcel4.C;
                if (t42Var != null) {
                    t42Var.T(new ge0(cw2Var));
                    return;
                }
            } catch (RemoteException | ln3 e3) {
                throw new ln3(e3.getMessage(), e3);
            }
        }
        throw new ln3("noioou");
    }

    public final void U(int i) {
        int i2;
        Activity activity = this.i;
        int i3 = activity.getApplicationInfo().targetSdkVersion;
        uv1 uv1Var = zv1.S6;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (i3 < ((Integer) yv1Var.a(uv1Var)).intValue() || activity.getApplicationInfo().targetSdkVersion > ((Integer) yv1Var2.a(zv1.T6)).intValue() || (i2 = Build.VERSION.SDK_INT) < ((Integer) yv1Var2.a(zv1.U6)).intValue() || i2 > ((Integer) yv1Var2.a(zv1.V6)).intValue()) {
            try {
                activity.setRequestedOrientation(i);
            } catch (Throwable th) {
                jk4.B.h.g("AdOverlay.setRequestedOrientation", th);
            }
        }
    }

    @Override // defpackage.z42
    public final void V() {
        ki4 ki4Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.j;
        if (adOverlayInfoParcel != null && (ki4Var = adOverlayInfoParcel.j) != null) {
            ki4Var.O1();
        }
        zb2 zb2Var = this.k;
        if (zb2Var != null) {
            try {
                this.s.removeView(zb2Var.j0());
            } catch (NullPointerException unused) {
            }
        }
        w();
    }

    @Override // defpackage.z42
    public final void W0() {
        this.z = true;
    }

    @Override // defpackage.z42
    public final void b() {
        ki4 ki4Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.j;
        if (adOverlayInfoParcel == null || (ki4Var = adOverlayInfoParcel.j) == null) {
            return;
        }
        ki4Var.E1();
    }

    @Override // defpackage.z42
    public final boolean d() {
        this.E = 1;
        if (this.k == null) {
            return true;
        }
        if (((Boolean) wo1.e.c.a(zv1.ka)).booleanValue() && this.k.canGoBack()) {
            this.k.goBack();
            return false;
        }
        boolean zS0 = this.k.S0();
        if (!zS0) {
            this.k.f("onbackblocked", Collections.EMPTY_MAP);
        }
        return zS0;
    }

    @Override // defpackage.z42
    public final void e() {
        ki4 ki4Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.j;
        if (adOverlayInfoParcel == null || (ki4Var = adOverlayInfoParcel.j) == null) {
            return;
        }
        ki4Var.Z();
    }

    @Override // defpackage.z42
    public final void h() {
        int i;
        cd4 cd4Var;
        ki4 ki4Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.j;
        if (adOverlayInfoParcel != null && (ki4Var = adOverlayInfoParcel.j) != null) {
            ki4Var.t3();
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.j;
        boolean z = (adOverlayInfoParcel2 == null || (cd4Var = adOverlayInfoParcel2.v) == null || !cd4Var.n) ? false : true;
        Window window = this.i.getWindow();
        uv1 uv1Var = zv1.M1;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
            window.getDecorView().setSystemUiVisibility(true != z ? 5380 : 5894);
        } else {
            window.addFlags(1024);
            window.clearFlags(2048);
            if (z) {
                window.getDecorView().setSystemUiVisibility(4098);
            }
        }
        if (((Boolean) yv1Var2.a(zv1.Ye)).booleanValue() && (i = Build.VERSION.SDK_INT) <= 34 && i >= 28) {
            window.getAttributes().layoutInDisplayCutoutMode = 1;
            zx0.v(window, false);
        }
        if (((Boolean) yv1Var2.a(zv1.Y5)).booleanValue()) {
            return;
        }
        zb2 zb2Var = this.k;
        if (zb2Var != null && !zb2Var.y()) {
            this.k.onResume();
        } else {
            int i2 = bs2.b;
            bs2.i("The webview does not exist. Ignoring action.");
        }
    }

    @Override // defpackage.z42
    public final void j() {
        ki4 ki4Var;
        C();
        AdOverlayInfoParcel adOverlayInfoParcel = this.j;
        if (adOverlayInfoParcel != null && (ki4Var = adOverlayInfoParcel.j) != null) {
            ki4Var.y2();
        }
        if (!((Boolean) wo1.e.c.a(zv1.Y5)).booleanValue() && this.k != null && (!this.i.isFinishing() || this.l == null)) {
            this.k.onPause();
        }
        w();
    }

    @Override // defpackage.z42
    public final void k() {
        ki4 ki4Var;
        if (((Boolean) wo1.e.c.a(zv1.Y5)).booleanValue()) {
            zb2 zb2Var = this.k;
            if (zb2Var == null || zb2Var.y()) {
                int i = bs2.b;
                bs2.i("The webview does not exist. Ignoring action.");
            } else {
                this.k.onResume();
            }
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.j;
        if (adOverlayInfoParcel == null || (ki4Var = adOverlayInfoParcel.j) == null) {
            return;
        }
        ki4Var.X2();
    }

    @Override // defpackage.z42
    public final void l() {
        this.E = 1;
    }

    public final void q() {
        this.E = 3;
        Activity activity = this.i;
        activity.finish();
        AdOverlayInfoParcel adOverlayInfoParcel = this.j;
        if (adOverlayInfoParcel == null || adOverlayInfoParcel.r != 5) {
            return;
        }
        activity.overridePendingTransition(0, 0);
        zb2 zb2Var = this.k;
        if (zb2Var != null) {
            zb2Var.n0(null);
        }
    }

    @Override // defpackage.z42
    public final void t2(int i, String[] strArr, int[] iArr) {
        if (i == 12345) {
            Activity activity = this.i;
            if (activity == null) {
                o8.u("Null activity");
                return;
            }
            AdOverlayInfoParcel adOverlayInfoParcel = this.j;
            if (adOverlayInfoParcel.r != 5) {
                this = null;
            }
            try {
                adOverlayInfoParcel.C.d3(strArr, iArr, new ge0(new cw2(activity, this, null, null)));
            } catch (RemoteException unused) {
            }
        }
    }

    public final void w() {
        AdOverlayInfoParcel adOverlayInfoParcel;
        ki4 ki4Var;
        if (!this.i.isFinishing() || this.A) {
            return;
        }
        this.A = true;
        zb2 zb2Var = this.k;
        if (zb2Var != null) {
            zb2Var.k0(this.E - 1);
            synchronized (this.v) {
                try {
                    if (!this.y && this.k.B0()) {
                        uv1 uv1Var = zv1.X5;
                        wo1 wo1Var = wo1.e;
                        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && !this.B && (adOverlayInfoParcel = this.j) != null && (ki4Var = adOverlayInfoParcel.j) != null) {
                            ki4Var.p3();
                        }
                        lc2 lc2Var = new lc2(26, this);
                        this.x = lc2Var;
                        gj4.l.postDelayed(lc2Var, ((Long) wo1Var.c.a(zv1.F1)).longValue());
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        N3();
    }

    @Override // defpackage.z42
    public final void q0(b20 b20Var) {
    }
}
