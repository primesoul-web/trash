package defpackage;

import java.util.AbstractMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a22 implements k12, z12 {
    public final n12 h;
    public final HashSet i = new HashSet();

    public a22(n12 n12Var) {
        this.h = n12Var;
    }

    @Override // defpackage.z12
    public final void a(String str, b02 b02Var) {
        this.h.a(str, b02Var);
        this.i.remove(new AbstractMap.SimpleEntry(str, b02Var));
    }

    @Override // defpackage.o12
    public final void b(String str, JSONObject jSONObject) {
        c(str, jSONObject.toString());
    }

    @Override // defpackage.o12
    public final /* synthetic */ void c(String str, String str2) {
        yq0.a(this, str, str2);
    }

    @Override // defpackage.j12
    public final void f(String str, Map map) {
        try {
            q("openIntentAsync", zm1.g.a.k((HashMap) map));
        } catch (JSONException unused) {
            int i = bs2.b;
            bs2.i("Could not convert parameters to JSON.");
        }
    }

    @Override // defpackage.z12
    public final void k(String str, b02 b02Var) {
        this.h.k(str, b02Var);
        this.i.add(new AbstractMap.SimpleEntry(str, b02Var));
    }

    @Override // defpackage.j12
    public final /* synthetic */ void q(String str, JSONObject jSONObject) {
        yq0.b(this, jSONObject);
    }

    @Override // defpackage.k12, defpackage.o12
    public final void r(String str) {
        this.h.r(str);
    }
}
