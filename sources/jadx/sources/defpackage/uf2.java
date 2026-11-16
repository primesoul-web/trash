package defpackage;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uf2 implements b02 {
    public final /* synthetic */ int h;
    public final /* synthetic */ vf2 i;

    public /* synthetic */ uf2(vf2 vf2Var, int i) {
        this.h = i;
        this.i = vf2Var;
    }

    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        int i = this.h;
        vf2 vf2Var = this.i;
        switch (i) {
            case 0:
                if (map != null) {
                    String str = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str) && str.equals(vf2Var.a)) {
                        vf2Var.c.execute(new lc2(5, this));
                        break;
                    }
                }
                break;
            default:
                if (map != null) {
                    String str2 = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str2) && str2.equals(vf2Var.a)) {
                        vf2Var.c.execute(new lc2(6, this));
                        break;
                    }
                }
                break;
        }
    }
}
