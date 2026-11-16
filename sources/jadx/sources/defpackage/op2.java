package defpackage;

import android.graphics.Rect;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class op2 implements ds1 {
    public final /* synthetic */ int h;
    public final /* synthetic */ zb2 i;

    public /* synthetic */ op2(zb2 zb2Var, int i) {
        this.h = i;
        this.i = zb2Var;
    }

    @Override // defpackage.ds1
    public final /* synthetic */ void Q0(cs1 cs1Var) {
        int i = this.h;
        zb2 zb2Var = this.i;
        switch (i) {
            case 0:
                HashMap map = new HashMap();
                map.put("isVisible", true != cs1Var.j ? "0" : "1");
                zb2Var.f("onAdVisibilityChanged", map);
                break;
            case 1:
                Rect rect = cs1Var.d;
                zb2Var.c0().r(rect.left, rect.top);
                break;
            default:
                Rect rect2 = cs1Var.d;
                zb2Var.c0().r(rect2.left, rect2.top);
                break;
        }
    }
}
