package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i23 implements w23 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ i23(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.w23
    public final void k(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                f53 f53Var = (f53) this.b;
                if (f53Var != null) {
                    if (((Boolean) wo1.e.c.a(zv1.sd)).booleanValue()) {
                        return;
                    }
                    synchronized (f53Var.c) {
                        f53Var.c();
                        z = f53Var.e == 2;
                        break;
                    }
                    bundle.putBoolean("render_in_browser", z);
                    bundle.putBoolean("disable_ml", f53Var.b());
                    return;
                }
                return;
            case 1:
                try {
                    ((JSONObject) obj).put("cache_state", (JSONObject) this.b);
                    return;
                } catch (JSONException unused) {
                    bs2.a("Unable to get cache_state");
                    return;
                }
            case 2:
                try {
                    ((JSONObject) obj).put("gms_sdk_env", ((m33) this.b).a);
                    return;
                } catch (JSONException unused2) {
                    bs2.a("Failed putting version constants.");
                    return;
                }
            default:
                try {
                    ((JSONObject) obj).put("eid", TextUtils.join(",", (List) this.b));
                    return;
                } catch (JSONException unused3) {
                    bs2.a("Failed putting experiment ids.");
                    return;
                }
        }
    }
}
