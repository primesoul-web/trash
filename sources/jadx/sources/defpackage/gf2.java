package defpackage;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gf2 implements ye2 {
    public final Context a;
    public final fa4 b = jk4.B.h.i();

    public gf2(Context context) {
        this.a = context;
    }

    @Override // defpackage.ye2
    public final void a(HashMap map) {
        String str;
        if (map.isEmpty() || (str = (String) map.get("gad_idless")) == null) {
            return;
        }
        boolean z = Boolean.parseBoolean(str);
        this.b.E(z);
        if (z) {
            pz.n(this.a);
        }
    }
}
