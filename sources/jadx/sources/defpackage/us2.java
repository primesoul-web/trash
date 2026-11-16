package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class us2 implements b8, yk2, j61, pj2, zj2, ak2, ik2, rj2, f73 {
    public final List h;
    public final qs2 i;
    public long j;

    public us2(qs2 qs2Var, zd2 zd2Var) {
        this.i = qs2Var;
        this.h = Collections.singletonList(zd2Var);
    }

    @Override // defpackage.f73
    public final void A(c73 c73Var, String str, Throwable th) {
        K(d73.class, "onTaskFailed", str, th.getClass().getSimpleName());
    }

    @Override // defpackage.b8
    public final void E(String str, String str2) {
        K(b8.class, "onAppEvent", str, str2);
    }

    @Override // defpackage.ak2
    public final void F(Context context) {
        K(ak2.class, "onPause", context);
    }

    @Override // defpackage.f73
    public final void G(String str, c73 c73Var) {
        K(d73.class, "onTaskStarted", str);
    }

    @Override // defpackage.pj2
    public final void H() {
        K(pj2.class, "onAdOpened", new Object[0]);
    }

    @Override // defpackage.pj2
    public final void J(w62 w62Var, String str, String str2) {
        K(pj2.class, "onRewarded", w62Var, str, str2);
    }

    public final void K(Class cls, String str, Object... objArr) {
        String simpleName = cls.getSimpleName();
        List list = this.h;
        String strConcat = "Event-".concat(simpleName);
        qs2 qs2Var = this.i;
        qs2Var.getClass();
        if (((Boolean) ix1.a.A()).booleanValue()) {
            qs2Var.a.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("timestamp").value(jCurrentTimeMillis);
                jsonWriter.name("source").value(strConcat);
                jsonWriter.name("event").value(str);
                jsonWriter.name("components").beginArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonWriter.value(it.next().toString());
                }
                jsonWriter.endArray();
                jsonWriter.name("params").beginArray();
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    jsonWriter.value(obj != null ? obj.toString() : null);
                }
                jsonWriter.endArray();
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
            } catch (IOException e) {
                int i2 = bs2.b;
                bs2.g("unable to log", e);
            }
            String strValueOf = String.valueOf(stringWriter.toString());
            int i3 = bs2.b;
            bs2.h("AD-DBG ".concat(strValueOf));
        }
    }

    @Override // defpackage.yk2
    public final void N0(q62 q62Var) {
        jk4.B.getClass();
        this.j = SystemClock.elapsedRealtime();
        K(yk2.class, "onAdRequest", new Object[0]);
    }

    @Override // defpackage.rj2
    public final void W(zr2 zr2Var) {
        K(rj2.class, "onAdFailedToLoad", Integer.valueOf(zr2Var.h), zr2Var.i, zr2Var.j);
    }

    @Override // defpackage.ak2
    public final void a(Context context) {
        K(ak2.class, "onResume", context);
    }

    @Override // defpackage.pj2
    public final void b() {
        K(pj2.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // defpackage.f73
    public final void c(String str) {
        K(d73.class, "onTaskCreated", str);
    }

    @Override // defpackage.pj2
    public final void d() {
        K(pj2.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // defpackage.ik2
    public final void f() {
        jk4.B.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.j;
        StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime).length() + 21);
        sb.append("Ad Request Latency : ");
        sb.append(jElapsedRealtime);
        bs2.a(sb.toString());
        K(ik2.class, "onAdLoaded", new Object[0]);
    }

    @Override // defpackage.ak2
    public final void g(Context context) {
        K(ak2.class, "onDestroy", context);
    }

    @Override // defpackage.zj2
    public final void g0() {
        K(zj2.class, "onAdImpression", new Object[0]);
    }

    @Override // defpackage.f73
    public final void k(String str, c73 c73Var) {
        K(d73.class, "onTaskSucceeded", str);
    }

    @Override // defpackage.pj2
    public final void q() {
        K(pj2.class, "onAdLeftApplication", new Object[0]);
    }

    @Override // defpackage.pj2
    public final void r() {
        K(pj2.class, "onAdClosed", new Object[0]);
    }

    @Override // defpackage.j61
    public final void v() {
        K(j61.class, "onAdClicked", new Object[0]);
    }

    @Override // defpackage.yk2
    public final void u0(m53 m53Var) {
    }
}
