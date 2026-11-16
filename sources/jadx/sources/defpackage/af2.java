package defpackage;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class af2 implements ye2 {
    public final /* synthetic */ int a;
    public final zt2 b;

    public /* synthetic */ af2(zt2 zt2Var, int i) {
        this.a = i;
        this.b = zt2Var;
    }

    @Override // defpackage.ye2
    public final void a(HashMap map) {
        int i = this.a;
        zt2 zt2Var = this.b;
        switch (i) {
            case 0:
                String str = (String) map.get("gesture");
                if (!TextUtils.isEmpty(str)) {
                    int iHashCode = str.hashCode();
                    if (iHashCode == 97520651) {
                        if (str.equals("flick")) {
                            zt2Var.i(wt2.j, true);
                        }
                    } else if (iHashCode == 109399814 && str.equals("shake")) {
                        zt2Var.i(wt2.i, true);
                    }
                    zt2Var.i(wt2.h, true);
                    break;
                }
                break;
            default:
                String str2 = (String) map.get("test_mode_enabled");
                if (!TextUtils.isEmpty(str2)) {
                    zt2Var.b(str2.equals("true"));
                    break;
                }
                break;
        }
    }
}
