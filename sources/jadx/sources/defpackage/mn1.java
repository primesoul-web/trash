package defpackage;

import android.util.JsonReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn1 implements kp3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q62 b;

    public /* synthetic */ mn1(q62 q62Var, int i) {
        this.a = i;
        this.b = q62Var;
    }

    @Override // defpackage.kp3
    public final j60 k(Object obj) {
        int i = this.a;
        q62 q62Var = this.b;
        switch (i) {
            case 0:
                hv2 hv2Var = (hv2) obj;
                vp1 vp1Var = new vp1(new JsonReader(new InputStreamReader(hv2Var.a)), hv2Var.b);
                try {
                    vp1Var.b = zm1.g.a.m(q62Var.h).toString();
                    break;
                } catch (JSONException unused) {
                    vp1Var.b = "{}";
                }
                return gm.n(vp1Var);
            case 1:
                return gm.n(new hv2((InputStream) obj, q62Var));
            case 2:
                return gm.n(new hv2((InputStream) obj, q62Var));
            default:
                q62Var.q = new String(vn3.a((InputStream) obj), StandardCharsets.UTF_8);
                return gm.n(q62Var);
        }
    }
}
