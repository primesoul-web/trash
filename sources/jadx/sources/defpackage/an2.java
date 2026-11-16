package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class an2 implements pj2, zl2 {
    public final i82 h;
    public final Context i;
    public final j82 j;
    public final View k;
    public String l;
    public final st1 m;
    public final g53 n;

    public an2(i82 i82Var, Context context, j82 j82Var, WebView webView, st1 st1Var, g53 g53Var) {
        this.h = i82Var;
        this.i = context;
        this.j = j82Var;
        this.k = webView;
        this.m = st1Var;
        this.n = g53Var;
    }

    @Override // defpackage.pj2
    public final void H() {
        if (this.n.G0) {
            View view = this.k;
            if (view != null && this.l != null) {
                Context context = view.getContext();
                String str = this.l;
                j82 j82Var = this.j;
                AtomicReference atomicReference = j82Var.h;
                if (j82Var.a(context) && (context instanceof Activity) && j82Var.m(context, "com.google.firebase.analytics.FirebaseAnalytics", atomicReference, false)) {
                    ConcurrentHashMap concurrentHashMap = j82Var.i;
                    Method declaredMethod = (Method) concurrentHashMap.get("setCurrentScreen");
                    if (declaredMethod == null) {
                        try {
                            declaredMethod = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics").getDeclaredMethod("setCurrentScreen", Activity.class, String.class, String.class);
                            concurrentHashMap.put("setCurrentScreen", declaredMethod);
                        } catch (Exception unused) {
                            j82Var.l("setCurrentScreen", false);
                            declaredMethod = null;
                        }
                    }
                    try {
                        declaredMethod.invoke(atomicReference.get(), (Activity) context, str, context.getPackageName());
                    } catch (Exception unused2) {
                        j82Var.l("setCurrentScreen", false);
                    }
                }
            }
            this.h.a(true);
        }
    }

    @Override // defpackage.pj2
    public final void J(w62 w62Var, String str, String str2) {
        j82 j82Var = this.j;
        Context context = this.i;
        if (j82Var.a(context) && this.n.G0) {
            try {
                j82Var.e(context, j82Var.d(context), this.h.j, w62Var.h, w62Var.i);
            } catch (RemoteException e) {
                int i = bs2.b;
                bs2.j("Remote Exception to get reward item.", e);
            }
        }
    }

    @Override // defpackage.zl2
    public final void e() {
        st1 st1Var = st1.APP_OPEN;
        st1 st1Var2 = this.m;
        if (st1Var2 != st1Var && this.n.G0) {
            j82 j82Var = this.j;
            Context context = this.i;
            String str = "";
            if (j82Var.a(context)) {
                AtomicReference atomicReference = j82Var.g;
                if (j82Var.m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                    try {
                        String str2 = (String) j82Var.i(context, "getCurrentScreenName").invoke(atomicReference.get(), null);
                        if (str2 == null) {
                            str2 = (String) j82Var.i(context, "getCurrentScreenClass").invoke(atomicReference.get(), null);
                        }
                        if (str2 != null) {
                            str = str2;
                        }
                    } catch (Exception unused) {
                        j82Var.l("getCurrentScreenName", false);
                    }
                }
            }
            this.l = str;
            this.l = str.concat(st1Var2 == st1.REWARD_BASED_VIDEO_AD ? "/Rewarded" : "/Interstitial");
        }
    }

    @Override // defpackage.pj2
    public final void r() {
        if (this.n.G0) {
            this.h.a(false);
        }
    }

    @Override // defpackage.pj2
    public final void b() {
    }

    @Override // defpackage.pj2
    public final void d() {
    }

    @Override // defpackage.zl2
    public final void f() {
    }

    @Override // defpackage.pj2
    public final void q() {
    }
}
