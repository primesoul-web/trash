package defpackage;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c02 implements b02 {
    public final /* synthetic */ int h;
    public final zt2 i;

    public /* synthetic */ c02(zt2 zt2Var, int i) {
        this.h = i;
        this.i = zt2Var;
    }

    private final void a(Object obj, Map map) {
        if (map == null || !map.containsKey("persistentData") || TextUtils.isEmpty((CharSequence) map.get("persistentData"))) {
            return;
        }
        zt2 zt2Var = this.i;
        String str = (String) map.get("persistentData");
        synchronized (zt2Var) {
            zt2Var.x = str;
            jk4.B.h.i().k(zt2Var.x);
        }
    }

    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        switch (this.h) {
            case 0:
                a(obj, map);
                return;
            default:
                if (map == null || !map.containsKey("extras")) {
                    return;
                }
                long j = Long.MAX_VALUE;
                if (map.containsKey("expires")) {
                    try {
                        j = Long.parseLong((String) map.get("expires"));
                        break;
                    } catch (NumberFormatException unused) {
                    }
                }
                zt2 zt2Var = this.i;
                String str = (String) map.get("extras");
                synchronized (zt2Var) {
                    zt2Var.o = str;
                    zt2Var.q = j;
                    zt2Var.n();
                }
                return;
        }
    }
}
