package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gg2 implements j94 {
    public final /* synthetic */ int a;
    public final sh2 b;

    public /* synthetic */ gg2(sh2 sh2Var, int i) {
        this.a = i;
        this.b = sh2Var;
    }

    @Override // defpackage.o94
    public final /* bridge */ /* synthetic */ Object c() {
        int i = this.a;
        sh2 sh2Var = this.b;
        switch (i) {
            case 0:
                try {
                    return new JSONObject(sh2Var.a().z);
                } catch (JSONException unused) {
                    return null;
                }
            default:
                return new zn2(sh2Var.a());
        }
    }
}
