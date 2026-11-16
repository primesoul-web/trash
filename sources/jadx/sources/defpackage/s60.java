package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s60 extends z2 {
    public final pl0 m;

    public s60(int i, String str, String str2, z2 z2Var, pl0 pl0Var) {
        super(i, str, str2, z2Var);
        this.m = pl0Var;
    }

    @Override // defpackage.z2
    public final JSONObject f() throws JSONException {
        JSONObject jSONObjectF = super.f();
        pl0 pl0Var = this.m;
        if (pl0Var == null) {
            jSONObjectF.put("Response Info", "null");
            return jSONObjectF;
        }
        jSONObjectF.put("Response Info", pl0Var.a());
        return jSONObjectF;
    }

    @Override // defpackage.z2
    public final String toString() {
        try {
            return f().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
