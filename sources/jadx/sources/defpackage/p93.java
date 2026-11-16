package defpackage;

import android.app.ActivityManager;
import android.os.Handler;
import android.provider.Settings;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p93 {
    public final pv0 a;
    public ka3 d;
    public final String g;
    public final ea3 b = new ea3();
    public boolean e = false;
    public boolean f = false;
    public va3 c = new va3(null);

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public p93(sb3 sb3Var, pv0 pv0Var, String str) {
        ka3 la3Var;
        this.a = pv0Var;
        this.g = str;
        o93 o93Var = (o93) pv0Var.n;
        if (o93Var == o93.i || o93Var == o93.j) {
            WebView webView = (WebView) pv0Var.i;
            la3Var = new la3(str);
            if (!webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            la3Var.b = new va3(webView);
            this.d = la3Var;
        } else {
            la3Var = new ma3(str, Collections.unmodifiableMap((HashMap) pv0Var.k));
            this.d = la3Var;
        }
        la3Var.a();
        aa3.c.a.add(this);
        ka3 ka3Var = this.d;
        n00 n00Var = n00.r;
        WebView webViewC = ka3Var.c();
        String str2 = ka3Var.a;
        JSONObject jSONObject = new JSONObject();
        na3.b(jSONObject, "impressionOwner", (u93) sb3Var.h);
        na3.b(jSONObject, "mediaEventsOwner", (u93) sb3Var.j);
        na3.b(jSONObject, "creativeType", (q93) sb3Var.k);
        na3.b(jSONObject, "impressionType", (s93) sb3Var.l);
        na3.b(jSONObject, "isolateVerificationScripts", Boolean.valueOf(sb3Var.i));
        n00Var.i(webViewC, "init", jSONObject, str2);
    }

    public final void a() {
        if (this.e || this.d == null) {
            return;
        }
        this.e = true;
        ArrayList arrayList = aa3.c.b;
        boolean z = arrayList.size() > 0;
        arrayList.add(this);
        if (!z) {
            ga3 ga3VarA = ga3.a();
            ga3VarA.getClass();
            z93 z93Var = z93.k;
            z93Var.j = ga3VarA;
            z93Var.h = true;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            boolean z2 = runningAppProcessInfo.importance == 100 || z93Var.a();
            z93Var.i = z2;
            z93Var.b(z2);
            pa3.f.getClass();
            pa3.b();
            x93 x93Var = ga3VarA.b;
            x93Var.getClass();
            x93Var.f.submit(new r33(11, x93Var));
            x93Var.b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, x93Var);
        }
        float f = ga3.a().a;
        ka3 ka3Var = this.d;
        n00.r.i(ka3Var.c(), "setDeviceVolume", Float.valueOf(f), ka3Var.a);
        ka3 ka3Var2 = this.d;
        Date date = (Date) y93.e.c;
        ka3Var2.f(date != null ? (Date) date.clone() : null);
        this.d.d(this, this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(View view) {
        if (this.f || ((View) this.c.get()) == view) {
            return;
        }
        this.c = new va3(view);
        ka3 ka3Var = this.d;
        ka3Var.getClass();
        ka3Var.c = System.nanoTime();
        ka3Var.d = 1;
        Collection<p93> collectionUnmodifiableCollection = Collections.unmodifiableCollection(aa3.c.a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (p93 p93Var : collectionUnmodifiableCollection) {
            if (p93Var != this && ((View) p93Var.c.get()) == view) {
                p93Var.c.clear();
            }
        }
    }

    public final void c() {
        if (this.f) {
            return;
        }
        this.c.clear();
        if (!this.f) {
            this.b.a.clear();
        }
        this.f = true;
        ka3 ka3Var = this.d;
        n00.r.i(ka3Var.c(), "finishSession", ka3Var.a);
        aa3 aa3Var = aa3.c;
        ArrayList arrayList = aa3Var.a;
        ArrayList arrayList2 = aa3Var.b;
        boolean z = arrayList2.size() > 0;
        arrayList.remove(this);
        arrayList2.remove(this);
        if (z && arrayList2.size() <= 0) {
            ga3 ga3VarA = ga3.a();
            ga3VarA.getClass();
            pa3 pa3Var = pa3.f;
            pa3Var.getClass();
            Handler handler = pa3.h;
            if (handler != null) {
                handler.removeCallbacks(pa3.j);
                pa3.h = null;
            }
            pa3Var.a.clear();
            pa3.g.post(new r33(13, pa3Var));
            z93 z93Var = z93.k;
            z93Var.h = false;
            z93Var.j = null;
            x93 x93Var = ga3VarA.b;
            x93Var.b.getContentResolver().unregisterContentObserver(x93Var);
        }
        this.d.b();
        this.d = null;
    }
}
