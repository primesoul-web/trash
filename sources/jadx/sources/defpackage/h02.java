package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h02 implements m61 {
    public boolean a = false;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ j61 c;
    public final /* synthetic */ HashMap d;
    public final /* synthetic */ Map e;

    public h02(i02 i02Var, boolean z, j61 j61Var, HashMap map, Map map2) {
        this.b = z;
        this.c = j61Var;
        this.d = map;
        this.e = map2;
    }

    @Override // defpackage.m61
    public final void W(boolean z) {
        if (this.a) {
            return;
        }
        j61 j61Var = this.c;
        if (z && this.b) {
            ((im2) j61Var).g();
        }
        this.a = true;
        String str = (String) this.e.get("event_id");
        Boolean boolValueOf = Boolean.valueOf(z);
        HashMap map = this.d;
        map.put(str, boolValueOf);
        ((j12) j61Var).f("openIntentAsync", map);
    }

    @Override // defpackage.m61
    public final void u(int i) {
    }
}
