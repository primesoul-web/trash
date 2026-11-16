package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jn2 implements j94 {
    public final /* synthetic */ int a;
    public final pa2 b;

    public /* synthetic */ jn2(pa2 pa2Var, int i) {
        this.a = i;
        this.b = pa2Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        pa2 pa2Var = this.b;
        switch (i) {
            case 0:
                JSONObject jSONObject = (JSONObject) pa2Var.j;
                rz.t(jSONObject);
                return jSONObject;
            case 1:
                gq2 gq2Var = (gq2) pa2Var.k;
                rz.t(gq2Var);
                return gq2Var;
            case 2:
                return (po1) pa2Var.l;
            default:
                return (a82) pa2Var.i;
        }
    }
}
