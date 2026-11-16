package defpackage;

import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s2 implements a50 {
    public final /* synthetic */ String h;
    public final /* synthetic */ l2 i;
    public final /* synthetic */ qj3 j;
    public final /* synthetic */ dh k;

    public s2(dh dhVar, String str, l2 l2Var, qj3 qj3Var) {
        this.k = dhVar;
        this.h = str;
        this.i = l2Var;
        this.j = qj3Var;
    }

    @Override // defpackage.a50
    public final void b(f50 f50Var, v40 v40Var) {
        boolean zEquals = v40.ON_START.equals(v40Var);
        String str = this.h;
        dh dhVar = this.k;
        if (!zEquals) {
            if (v40.ON_STOP.equals(v40Var)) {
                dhVar.e.remove(str);
                return;
            } else {
                if (v40.ON_DESTROY.equals(v40Var)) {
                    dhVar.e(str);
                    return;
                }
                return;
            }
        }
        HashMap map = dhVar.e;
        Bundle bundle = dhVar.g;
        HashMap map2 = dhVar.f;
        l2 l2Var = this.i;
        qj3 qj3Var = this.j;
        map.put(str, new v2(l2Var, qj3Var));
        if (map2.containsKey(str)) {
            Object obj = map2.get(str);
            map2.remove(str);
            l2Var.v(obj);
        }
        k2 k2Var = (k2) bundle.getParcelable(str);
        if (k2Var != null) {
            bundle.remove(str);
            l2Var.v(qj3Var.x(k2Var.i, k2Var.h));
        }
    }
}
