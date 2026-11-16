package defpackage;

import android.app.Application;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import java.util.Queue;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k72 implements di2, jp3, sk4 {
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;

    public /* synthetic */ k72(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
        this.l = obj5;
        this.m = obj6;
        this.n = obj7;
        this.o = obj8;
    }

    @Override // defpackage.jp3
    /* JADX INFO: renamed from: a */
    public j60 mo22a() {
        t91 t91Var = jk4.B.d;
        Context context = (Context) this.h;
        rq rqVar = new rq(0, 0, 0);
        kr krVar = (kr) this.k;
        rt1 rt1Var = new rt1();
        kw2 kw2Var = (kw2) this.l;
        v53 v53Var = (v53) this.m;
        js2 js2Var = (js2) this.n;
        zb2 zb2VarI = t91.i(context, rqVar, "", false, false, (mp1) this.i, null, (sy0) this.j, null, krVar, rt1Var, null, null, kw2Var, v53Var, js2Var);
        jt1 jt1Var = new jt1(zb2VarI);
        zb2VarI.c0().n = new ec2(jt1Var, 0);
        zb2VarI.loadUrl((String) this.o);
        return jt1Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cd  */
    @Override // defpackage.di2
    public boolean b(String str, JSONObject jSONObject) {
        int i;
        Dialog dialog;
        jp1 jp1Var;
        qb qbVar;
        br1 br1Var = (br1) this.n;
        int i2 = 1;
        switch (str) {
            case "load_complete":
                xp1 xp1Var = (xp1) br1Var.j.getAndSet(null);
                if (xp1Var != null) {
                    if (!br1Var.m) {
                        oe2 oe2Var = br1Var.f;
                        oe2Var.a((Queue) oe2Var.g.get(), 4, 5, null);
                    }
                    xp1Var.h(br1Var);
                    return true;
                }
            case "configure_app_assets":
                ((Executor) this.k).execute(new t12(this, i2));
                return true;
            case "browser":
                String strOptString = jSONObject.optString("url");
                if (TextUtils.isEmpty(strOptString)) {
                    Log.d("UserMessagingPlatform", "Action[browser]: empty url.");
                }
                Uri uri = Uri.parse(strOptString);
                if (uri.getScheme() == null) {
                    Log.d("UserMessagingPlatform", "Action[browser]: empty scheme: ".concat(String.valueOf(strOptString)));
                }
                try {
                    ((o42) this.i).startActivity(new Intent("android.intent.action.VIEW", uri));
                    return true;
                } catch (ActivityNotFoundException e) {
                    Log.d("UserMessagingPlatform", "Action[browser]: can not open url: ".concat(String.valueOf(strOptString)), e);
                    return true;
                }
            case "dismiss":
                switch (jSONObject.optString("status")) {
                    case "CONSENT_SIGNAL_NON_PERSONALIZED_ADS":
                    case "personalized":
                    case "CONSENT_SIGNAL_SUFFICIENT":
                    case "CONSENT_SIGNAL_PERSONALIZED_ADS":
                    case "non_personalized":
                        i = 3;
                        dialog = br1Var.g;
                        if (dialog != null) {
                            dialog.dismiss();
                            br1Var.g = null;
                        }
                        br1Var.b.a = null;
                        jp1Var = (jp1) br1Var.l.getAndSet(null);
                        if (jp1Var != null) {
                            jp1Var.i.a.unregisterActivityLifecycleCallbacks(jp1Var);
                        }
                        qbVar = (qb) br1Var.k.getAndSet(null);
                        if (qbVar != null) {
                            br1Var.c.b.edit().putInt("consent_status", i).commit();
                            qbVar.a();
                            return true;
                        }
                    case "CONSENT_SIGNAL_NOT_REQUIRED":
                        i = 1;
                        dialog = br1Var.g;
                        if (dialog != null) {
                            dialog.dismiss();
                            br1Var.g = null;
                        }
                        br1Var.b.a = null;
                        jp1Var = (jp1) br1Var.l.getAndSet(null);
                        if (jp1Var != null) {
                            jp1Var.i.a.unregisterActivityLifecycleCallbacks(jp1Var);
                        }
                        qbVar = (qb) br1Var.k.getAndSet(null);
                        if (qbVar != null) {
                            br1Var.c.b.edit().putInt("consent_status", i).commit();
                            qbVar.a();
                            return true;
                        }
                    default:
                        ub3 ub3Var = new ub3("We are getting something wrong with the webview.", 1);
                        Dialog dialog2 = br1Var.g;
                        if (dialog2 != null) {
                            dialog2.dismiss();
                            br1Var.g = null;
                        }
                        br1Var.b.a = null;
                        jp1 jp1Var2 = (jp1) br1Var.l.getAndSet(null);
                        if (jp1Var2 != null) {
                            jp1Var2.i.a.unregisterActivityLifecycleCallbacks(jp1Var2);
                        }
                        qb qbVar2 = (qb) br1Var.k.getAndSet(null);
                        if (qbVar2 != null) {
                            br1Var.d(ub3Var);
                            ub3Var.a();
                            qbVar2.a();
                            return true;
                        }
                }
            default:
                return false;
        }
    }

    @Override // defpackage.sk4, defpackage.wm2
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public za1 c() {
        Application application = (Application) ((rq2) this.h).i;
        Handler handler = ph2.a;
        zk2.V(handler);
        ch2 ch2Var = ph2.b;
        zk2.V(ch2Var);
        return new za1(application, handler, ch2Var, (wh1) ((qk4) this.j).c(), (wz1) ((qk4) this.k).c(), ((st3) this.l).c(), ((yv0) this.m).c(), (wr2) ((qk4) this.n).c(), (oe2) ((qk4) this.o).c());
    }

    public void e(String str) {
        Log.d("UserMessagingPlatform", "Receive consent action: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        String queryParameter = uri.getQueryParameter("action");
        String queryParameter2 = uri.getQueryParameter("args");
        di2[] di2VarArr = {this, (yv0) this.m};
        wr2 wr2Var = (wr2) this.l;
        wr2Var.getClass();
        wr2Var.a.execute(new di(12, queryParameter, queryParameter2, di2VarArr));
    }

    @Override // defpackage.di2
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Executor mo17a() {
        return new rk0((Handler) this.j, 4);
    }
}
