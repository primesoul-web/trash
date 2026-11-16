package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mw1 extends vk {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final List b = Arrays.asList(((String) wo1.e.c.a(zv1.ob)).split(","));
    public final nw1 c;
    public final vk d;
    public final ns2 e;

    public mw1(nw1 nw1Var, vk vkVar, ns2 ns2Var) {
        this.d = vkVar;
        this.c = nw1Var;
        this.e = ns2Var;
    }

    @Override // defpackage.vk
    public final void a(String str, Bundle bundle) {
        vk vkVar = this.d;
        if (vkVar != null) {
            vkVar.a(str, bundle);
        }
    }

    @Override // defpackage.vk
    public final Bundle b(String str, Bundle bundle) {
        vk vkVar = this.d;
        if (vkVar != null) {
            return vkVar.b(str, bundle);
        }
        return null;
    }

    @Override // defpackage.vk
    public final void c(int i, int i2, Bundle bundle) {
        vk vkVar = this.d;
        if (vkVar != null) {
            vkVar.c(i, i2, bundle);
        }
    }

    @Override // defpackage.vk
    public final void d(Bundle bundle) {
        this.a.set(false);
        vk vkVar = this.d;
        if (vkVar != null) {
            vkVar.d(bundle);
        }
    }

    @Override // defpackage.vk
    public final void e(int i, Bundle bundle) {
        this.a.set(false);
        vk vkVar = this.d;
        if (vkVar != null) {
            vkVar.e(i, bundle);
        }
        jk4.B.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        nw1 nw1Var = this.c;
        nw1Var.j = jCurrentTimeMillis;
        List list = this.b;
        if (list == null || !list.contains(String.valueOf(i))) {
            return;
        }
        nw1Var.i = SystemClock.elapsedRealtime() + ((long) ((Integer) wo1.e.c.a(zv1.lb)).intValue());
        if (nw1Var.e == null) {
            nw1Var.e = new v51(20, nw1Var);
        }
        nw1Var.d();
        qj3.W(this.e, "pact_action", new Pair("pe", "pact_reqpmc"));
    }

    @Override // defpackage.vk
    public final void f(String str, Bundle bundle) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("gpa", -1) == 0) {
                this.a.set(true);
                qj3.W(this.e, "pact_action", new Pair("pe", "pact_con"));
                this.c.a(jSONObject.getString("paw_id"));
            }
        } catch (JSONException e) {
            bs2.b("Message is not in JSON format: ", e);
        }
        vk vkVar = this.d;
        if (vkVar != null) {
            vkVar.f(str, bundle);
        }
    }

    @Override // defpackage.vk
    public final void g(int i, Uri uri, boolean z, Bundle bundle) {
        vk vkVar = this.d;
        if (vkVar != null) {
            vkVar.g(i, uri, z, bundle);
        }
    }
}
