package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i02 implements b02 {
    public final po1 h;
    public final js2 i;
    public final k42 k;
    public final fw2 l;
    public final lf2 m;
    public final ej2 n;
    public final aj2 o;
    public cl4 j = null;
    public m61 p = null;
    public final j92 q = k92.h;

    public i02(po1 po1Var, k42 k42Var, fw2 fw2Var, js2 js2Var, lf2 lf2Var, ej2 ej2Var, aj2 aj2Var) {
        this.h = po1Var;
        this.k = k42Var;
        this.l = fw2Var;
        this.i = js2Var;
        this.m = lf2Var;
        this.n = ej2Var;
        this.o = aj2Var;
    }

    public static int a(Map map) {
        String str = (String) map.get("o");
        if (str == null) {
            return -1;
        }
        if ("p".equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    public static Uri b(Context context, mp1 mp1Var, Uri uri, View view, Activity activity, v53 v53Var) {
        if (mp1Var != null) {
            try {
                if (!((Boolean) wo1.e.c.a(zv1.vd)).booleanValue() || v53Var == null) {
                    if (mp1Var.c(uri)) {
                        return mp1Var.b(uri, context, view, activity);
                    }
                } else if (mp1Var.c(uri)) {
                    return v53Var.a(uri, context, view, activity);
                }
            } catch (np1 unused) {
            } catch (Exception e) {
                jk4.B.h.f("OpenGmsgHandler.maybeAddClickSignalsToUri", e);
            }
        }
        return uri;
    }

    public static Uri c(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") == null) {
                return uri;
            }
            return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
        } catch (UnsupportedOperationException e) {
            String strValueOf = String.valueOf(uri.toString());
            int i = bs2.b;
            bs2.g("Error adding click uptime parameter to url: ".concat(strValueOf), e);
            return uri;
        }
    }

    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        lf2 lf2Var;
        j61 j61Var = (j61) obj;
        String str = (String) map.get("u");
        HashMap map2 = new HashMap();
        zb2 zb2Var = (zb2) j61Var;
        if (zb2Var.I() != null) {
            map2 = zb2Var.I().w0;
        }
        String strS = zk2.S(str, zb2Var.getContext(), true, map2);
        String str2 = (String) map.get("a");
        if (str2 == null) {
            int i = bs2.b;
            bs2.i("Action missing from an open GMSG.");
            return;
        }
        po1 po1Var = this.h;
        if (po1Var != null && !po1Var.a()) {
            po1Var.b(strS);
        } else {
            j60 j60VarA = (((Boolean) wo1.e.c.a(zv1.vb)).booleanValue() && (lf2Var = this.m) != null && lf2.b(strS)) ? lf2Var.a(strS, zm1.g.e) : gm.n(strS);
            j60VarA.b(new up3(j60VarA, 0, new yv0(this, map, j61Var, str2)), this.q);
        }
    }

    public final void e(String str, Bundle bundle, String str2) {
        js2 js2Var = this.i;
        if (js2Var == null) {
            return;
        }
        String strEncodeToString = bundle != null ? Base64.encodeToString(zm1.g.a.l(bundle, new JSONObject()).toString().getBytes(), 1) : null;
        if (((Boolean) wo1.e.c.a(zv1.se)).booleanValue()) {
            th1 th1VarA = js2Var.a();
            th1VarA.o("action", str);
            if (str2 != null) {
                th1VarA.o("gqi", str2);
            }
            if (strEncodeToString != null) {
                th1VarA.o("hsoe", strEncodeToString);
            }
            th1VarA.v();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
    
        if (((java.lang.Boolean) defpackage.wo1.e.c.a(defpackage.zv1.J9)).booleanValue() != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00dd, code lost:
    
        if ((android.os.Build.VERSION.SDK_INT < 33 ? ((java.lang.Boolean) defpackage.wo1.e.c.a(defpackage.zv1.E9)).booleanValue() : ((java.lang.Boolean) defpackage.wo1.e.c.a(defpackage.zv1.D9)).booleanValue()) != false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(j61 j61Var, Context context, String str, String str2) {
        Context context2;
        String str3;
        t42 t42Var;
        d52 d52Var;
        he4 he4Var;
        fw2 fw2Var = this.l;
        js2 js2Var = this.i;
        if (js2Var != null) {
            int i = kw2.o;
            context2 = context;
            str3 = str2;
            kw2.O3(context2, js2Var, fw2Var, str3, "offline_open", new HashMap());
        } else {
            context2 = context;
            str3 = str2;
        }
        jk4 jk4Var = jk4.B;
        if (jk4Var.h.k(context2)) {
            cl4 cl4Var = this.j;
            if (cl4Var == null) {
                cl4Var = new cl4(context2.getApplicationContext(), null);
                this.j = cl4Var;
            }
            fw2Var.getClass();
            fw2Var.a(new ad4(16, fw2Var, cl4Var, str3));
            return false;
        }
        zb2 zb2Var = (zb2) j61Var;
        g53 g53VarI = zb2Var.I();
        boolean z = (g53VarI == null || (he4Var = g53VarI.y0) == null || he4Var.c) ? false : true;
        boolean z2 = (g53VarI == null || (d52Var = g53VarI.d0) == null || !d52Var.a || d52Var.b == null || !d52Var.c) ? false : true;
        if (!z) {
            if (z2) {
            }
            cz1 cz1VarB = gj4.b(context2);
            boolean zA = new ae0(context2).a();
            boolean zF = jk4Var.f.f(context2);
            boolean z3 = zb2Var.s().b() && zb2Var.h() == null;
            if (!zA) {
                if (!new ae0(context2).a()) {
                }
                g(context2, str3, "notifications_disabled");
                return false;
            }
            if (zF) {
                g(context2, str3, "notification_channel_disabled");
                return false;
            }
            if (cz1VarB == null) {
                g(context2, str3, "work_manager_unavailable");
                return false;
            }
            if (z3) {
                g(context2, str3, "ad_no_activity");
                return false;
            }
            if (!((Boolean) wo1.e.c.a(zv1.B9)).booleanValue()) {
                g(context2, str3, "notification_flow_disabled");
                return false;
            }
            if (zb2Var.A0() == null || zb2Var.h() == null) {
                zb2Var.x(str3, str);
            } else {
                Activity activityH = zb2Var.h();
                if (activityH == null) {
                    o8.u("Null activity");
                    return false;
                }
                cw2 cw2Var = new cw2(activityH, null, str3, str);
                try {
                    AdOverlayInfoParcel adOverlayInfoParcel = zb2Var.A0().j;
                    if (adOverlayInfoParcel == null || (t42Var = adOverlayInfoParcel.C) == null) {
                        throw new ln3("noioou");
                    }
                    t42Var.T(new ge0(cw2Var));
                } catch (Exception e) {
                    g(context2, str3, e.getMessage());
                    return false;
                }
            }
            j61Var.v();
            return true;
        }
        if (js2Var != null) {
            int i2 = kw2.o;
            kw2.O3(context2, js2Var, fw2Var, str3, "onfs", new HashMap());
        }
        return false;
    }

    public final void g(Context context, String str, String str2) {
        fw2 fw2Var = this.l;
        fw2Var.b(str);
        js2 js2Var = this.i;
        if (js2Var != null) {
            pz.o("dialog_not_shown_reason", str2);
            kw2.O3(context, js2Var, fw2Var, str, "dialog_not_shown", an3.d(1, new Object[]{"dialog_not_shown_reason", str2}, null));
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0112  */
    /* JADX WARN: Code duplicated, block: B:35:0x0119  */
    /* JADX WARN: Code duplicated, block: B:48:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0157  */
    /* JADX WARN: Code duplicated, block: B:50:0x0162  */
    public final void h(j61 j61Var, Map map, boolean z, String str, boolean z2, boolean z3) {
        Uri uriBuild;
        Intent intent;
        Intent intentU;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        ResolveInfo resolveInfoR;
        boolean z4 = true;
        i(true);
        zb2 zb2Var = (zb2) j61Var;
        Context context = zb2Var.getContext();
        mp1 mp1VarX = zb2Var.X();
        View viewJ0 = zb2Var.j0();
        v53 v53VarB0 = zb2Var.b0();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        String str2 = (String) map.get("u");
        if (TextUtils.isEmpty(str2)) {
            intentU = null;
        } else {
            Uri uriC = c(b(context, mp1VarX, Uri.parse(str2), viewJ0, null, v53VarB0));
            boolean z5 = Boolean.parseBoolean((String) map.get("use_first_package"));
            boolean z6 = Boolean.parseBoolean((String) map.get("use_running_process"));
            if (!Boolean.parseBoolean((String) map.get("use_custom_tabs"))) {
                if (!((Boolean) wo1.e.c.a(zv1.v5)).booleanValue()) {
                    z4 = false;
                }
            }
            if ("http".equalsIgnoreCase(uriC.getScheme())) {
                uriBuild = uriC.buildUpon().scheme("https").build();
            } else {
                uriBuild = "https".equalsIgnoreCase(uriC.getScheme()) ? uriC.buildUpon().scheme("http").build() : null;
            }
            ArrayList arrayList = new ArrayList();
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.addFlags(268435456);
            intent2.setData(uriC);
            intent2.setAction("android.intent.action.VIEW");
            if (uriBuild == null) {
                intent = null;
            } else {
                Intent intent3 = new Intent("android.intent.action.VIEW");
                intent3.addFlags(268435456);
                intent3.setData(uriBuild);
                intent3.setAction("android.intent.action.VIEW");
                intent = intent3;
            }
            if (z4) {
                gj4 gj4Var = jk4.B.c;
                gj4.L(context, intent2);
                gj4.L(context, intent);
            }
            ResolveInfo resolveInfoR2 = jo1.r(intent2, arrayList, context);
            if (resolveInfoR2 != null) {
                intentU = jo1.u(intent2, resolveInfoR2);
            } else if (intent != null && (resolveInfoR = jo1.r(intent, new ArrayList(), context)) != null) {
                intentU = jo1.u(intent2, resolveInfoR);
                if (jo1.r(intentU, new ArrayList(), context) == null) {
                    if (!arrayList.isEmpty()) {
                        intentU = intent2;
                    } else if (!z6) {
                        if (z5) {
                            intentU = jo1.u(intent2, (ResolveInfo) arrayList.get(0));
                        } else {
                            intentU = intent2;
                        }
                    } else if (z5) {
                        intentU = jo1.u(intent2, (ResolveInfo) arrayList.get(0));
                    } else {
                        intentU = intent2;
                    }
                }
            } else if (!arrayList.isEmpty()) {
                intentU = intent2;
            } else if (!z6 && activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        ResolveInfo resolveInfo = (ResolveInfo) arrayList.get(i);
                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                        while (true) {
                            int i2 = i + 1;
                            if (!it.hasNext()) {
                                i = i2;
                            } else if (it.next().processName.equals(resolveInfo.activityInfo.packageName)) {
                                intentU = jo1.u(intent2, resolveInfo);
                            }
                        }
                    } else if (z5) {
                        intentU = jo1.u(intent2, (ResolveInfo) arrayList.get(0));
                    } else {
                        intentU = intent2;
                    }
                }
            } else if (z5) {
                intentU = jo1.u(intent2, (ResolveInfo) arrayList.get(0));
            } else {
                intentU = intent2;
            }
        }
        if (!z || this.l == null || intentU == null || !f(j61Var, zb2Var.getContext(), intentU.getData().toString(), str)) {
            try {
                ((zb2) j61Var).R(new o52(intentU, this.p), z2, z3, str);
            } catch (ActivityNotFoundException e) {
                String message = e.getMessage();
                int i3 = bs2.b;
                bs2.i(message);
            }
        }
    }

    public final void i(boolean z) {
        k42 k42Var = this.k;
        if (k42Var != null) {
            k42Var.D(z);
        }
    }

    public final void j(int i) {
        js2 js2Var;
        String str;
        if (!((Boolean) wo1.e.c.a(zv1.y5)).booleanValue() || (js2Var = this.i) == null) {
            return;
        }
        th1 th1VarA = js2Var.a();
        th1VarA.o("action", "cct_action");
        switch (i) {
            case 2:
                str = "CONTEXT_NOT_AN_ACTIVITY";
                break;
            case 3:
                str = "CONTEXT_NULL";
                break;
            case 4:
                str = "CCT_NOT_SUPPORTED";
                break;
            case 5:
                str = "CCT_READY_TO_OPEN";
                break;
            case 6:
                str = "ACTIVITY_NOT_FOUND";
                break;
            case 7:
                str = "EMPTY_URL";
                break;
            case 8:
                str = "UNKNOWN";
                break;
            case 9:
                str = "WRONG_EXP_SETUP";
                break;
            default:
                str = "OPT_OUT";
                break;
        }
        th1VarA.o("cct_open_status", str);
        th1VarA.r();
    }
}
