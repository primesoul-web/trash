package defpackage;

import java.util.Locale;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vr1 extends ci0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public vr1(nw1 nw1Var, String str) {
        this.b = str;
        Objects.requireNonNull(nw1Var);
        this.c = nw1Var;
    }

    @Override // defpackage.ci0
    public final void a(String str) {
        int i = this.a;
        String str2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                xt0 xt0Var = (xt0) obj;
                int i2 = bs2.b;
                bs2.i("Failed to generate query info for the tagging library, error: ".concat(String.valueOf(str)));
                String strConcat = ((Boolean) lx1.c.A()).booleanValue() ? ",\"as\":".concat(xt0Var.k.b().toString()) : "";
                Locale locale = Locale.getDefault();
                ik1 ik1Var = lx1.e;
                int i3 = 0;
                String str3 = String.format(locale, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", str2, str, Long.valueOf(((Boolean) ik1Var.A()).booleanValue() ? ((Long) lx1.h.A()).longValue() : 0L), strConcat);
                if (((Boolean) ik1Var.A()).booleanValue()) {
                    try {
                        xt0Var.h.execute(new nq1(this, str3, i3));
                    } catch (RuntimeException e) {
                        jk4.B.h.g("TaggingLibraryJsInterface.getQueryInfo.onFailure", e);
                    }
                } else {
                    xt0Var.b.evaluateJavascript(str3, null);
                }
                if (((Boolean) lx1.c.A()).booleanValue() && ((Boolean) lx1.d.A()).booleanValue()) {
                    ds2 ds2Var = xt0Var.l;
                    ds2Var.b.execute(new r52(ds2Var, i3));
                    break;
                }
                break;
            default:
                int i4 = bs2.b;
                bs2.i("Failed to generate query info for Custom Tab error: ".concat(String.valueOf(str)));
                try {
                    nw1 nw1Var = (nw1) obj;
                    nw1Var.g.M(nw1Var.b(str2, str).toString());
                } catch (JSONException e2) {
                    bs2.g("Error creating PACT Error Response JSON: ", e2);
                }
                break;
        }
    }

    @Override // defpackage.ci0
    public final void b(c20 c20Var) {
        ik1 ik1Var;
        String str;
        int i = this.a;
        String str2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                xt0 xt0Var = (xt0) obj;
                d61 d61Var = xt0Var.k;
                String str3 = ((yq3) c20Var.i).i;
                int i2 = 0;
                int i3 = 1;
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("paw_id", str2);
                    if (((Boolean) lx1.c.A()).booleanValue()) {
                        jSONObject.put("as", d61Var.b());
                    }
                    ik1Var = lx1.e;
                    jSONObject.put("sdk_ttl_ms", ((Boolean) ik1Var.A()).booleanValue() ? ((Long) lx1.h.A()).longValue() : 0L);
                    jSONObject.put("signal", str3);
                    str = String.format(Locale.getDefault(), "window.postMessage(%1$s, '*');", jSONObject);
                } catch (JSONException unused) {
                    String strConcat = ((Boolean) lx1.c.A()).booleanValue() ? ",\"as\":".concat(d61Var.b().toString()) : "";
                    Locale locale = Locale.getDefault();
                    String str4 = ((yq3) c20Var.i).i;
                    ik1Var = lx1.e;
                    str = String.format(locale, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", str2, str4, Long.valueOf(((Boolean) ik1Var.A()).booleanValue() ? ((Long) lx1.h.A()).longValue() : 0L), strConcat);
                }
                if (((Boolean) ik1Var.A()).booleanValue()) {
                    try {
                        xt0Var.h.execute(new nq1(this, str, i3));
                    } catch (RuntimeException e) {
                        jk4.B.h.g("TaggingLibraryJsInterface.getQueryInfo.onSuccess", e);
                    }
                } else {
                    xt0Var.b.evaluateJavascript(str, null);
                }
                if (((Boolean) lx1.c.A()).booleanValue() && ((Boolean) lx1.d.A()).booleanValue()) {
                    ds2 ds2Var = xt0Var.l;
                    ds2Var.b.execute(new r52(ds2Var, i2));
                    break;
                }
                break;
            default:
                try {
                    nw1 nw1Var = (nw1) obj;
                    nw1Var.g.M(nw1Var.c(str2, ((yq3) c20Var.i).i).toString());
                } catch (JSONException e2) {
                    int i4 = bs2.b;
                    bs2.g("Error creating PACT Signal Response JSON: ", e2);
                }
                break;
        }
    }

    public vr1(xt0 xt0Var, String str) {
        this.b = str;
        this.c = xt0Var;
    }
}
