package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yf2 implements Runnable {
    public final /* synthetic */ int h = 0;
    public final /* synthetic */ zb2 i;
    public final /* synthetic */ JSONObject j;

    public /* synthetic */ yf2(JSONObject jSONObject, zb2 zb2Var) {
        this.j = jSONObject;
        this.i = zb2Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        JSONObject jSONObject = this.j;
        zb2 zb2Var = this.i;
        switch (i) {
            case 0:
                String string = jSONObject.toString();
                String strM = qj.m(new StringBuilder(string.length() + 31), "Calling AFMA_updateActiveView(", string, ")");
                int i2 = bs2.b;
                bs2.d(strM);
                zb2Var.b("AFMA_updateActiveView", jSONObject);
                break;
            default:
                vm3 vm3Var = tn2.J;
                zb2Var.q("onVideoEvent", jSONObject);
                break;
        }
    }

    public /* synthetic */ yf2(zb2 zb2Var, JSONObject jSONObject) {
        this.i = zb2Var;
        this.j = jSONObject;
    }
}
