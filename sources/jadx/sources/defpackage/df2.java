package defpackage;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class df2 implements ye2 {
    @Override // defpackage.ye2
    public final void a(HashMap map) {
        if (!((Boolean) wo1.e.c.a(zv1.Ob)).booleanValue() || map.isEmpty()) {
            return;
        }
        String str = (String) map.get("is_topics_ad_personalization_allowed");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        jk4.B.h.i().G(Boolean.parseBoolean(str));
    }
}
