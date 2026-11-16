package defpackage;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m33 implements x23 {
    public final JSONObject a;

    public m33(Context context) {
        this.a = pv0.d(context, sy0.a());
    }

    @Override // defpackage.x23
    public final j60 a() {
        return ((Boolean) wo1.e.c.a(zv1.td)).booleanValue() ? gm.n(j33.a) : gm.n(new i23(2, this));
    }

    @Override // defpackage.x23
    public final int c() {
        return 46;
    }
}
