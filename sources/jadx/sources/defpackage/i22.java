package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i22 implements k02 {
    public final w12 a;
    public final l92 b;
    public final /* synthetic */ j22 c;

    public i22(j22 j22Var, w12 w12Var, l92 l92Var) {
        this.c = j22Var;
        this.a = w12Var;
        this.b = l92Var;
    }

    @Override // defpackage.k02
    public final void A(String str) {
        w12 w12Var = this.a;
        l92 l92Var = this.b;
        try {
            if (str == null) {
                l92Var.c(new b22());
            } else {
                l92Var.c(new b22(str));
            }
        } catch (IllegalStateException unused) {
        } finally {
            w12Var.r();
        }
    }

    @Override // defpackage.k02
    public final void d(JSONObject jSONObject) {
        w12 w12Var = this.a;
        l92 l92Var = this.b;
        try {
            try {
                l92Var.a(((c22) this.c.c).d(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e) {
                l92Var.c(e);
            }
        } finally {
            w12Var.r();
        }
    }
}
