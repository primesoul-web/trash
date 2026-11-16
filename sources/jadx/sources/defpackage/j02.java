package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j02 implements k02 {
    public final /* synthetic */ int a;
    public final l92 b;

    public /* synthetic */ j02(Object obj, l92 l92Var, int i) {
        this.a = i;
        this.b = l92Var;
    }

    @Override // defpackage.k02
    public final void A(String str) {
        int i = this.a;
        l92 l92Var = this.b;
        switch (i) {
            case 0:
                l92Var.c(new b22(str));
                break;
            default:
                try {
                    if (str == null) {
                        l92Var.c(new b22());
                    } else {
                        l92Var.c(new b22(str));
                    }
                } catch (IllegalStateException unused) {
                    return;
                }
                break;
        }
    }

    @Override // defpackage.k02
    public final void d(JSONObject jSONObject) {
        int i = this.a;
        l92 l92Var = this.b;
        switch (i) {
            case 0:
                l92Var.a(jSONObject);
                break;
            default:
                try {
                    l92Var.a(jSONObject);
                } catch (IllegalStateException unused) {
                    return;
                } catch (JSONException e) {
                    l92Var.c(e);
                    return;
                }
                break;
        }
    }
}
