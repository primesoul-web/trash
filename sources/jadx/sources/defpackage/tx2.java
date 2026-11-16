package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tx2 implements uw2 {
    public final ir2 a;

    public tx2(ir2 ir2Var) {
        this.a = ir2Var;
    }

    @Override // defpackage.uw2
    public final vw2 a(String str, JSONObject jSONObject) {
        return new vw2(this.a.a(str, jSONObject), new ox2(), str);
    }
}
