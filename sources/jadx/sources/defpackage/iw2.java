package defpackage;

import android.content.DialogInterface;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iw2 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ kw2 i;
    public final /* synthetic */ ga1 j;

    public /* synthetic */ iw2(kw2 kw2Var, ga1 ga1Var, int i) {
        this.h = i;
        this.i = kw2Var;
        this.j = ga1Var;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final /* synthetic */ void onCancel(DialogInterface dialogInterface) {
        int i = this.h;
        ga1 ga1Var = this.j;
        kw2 kw2Var = this.i;
        switch (i) {
            case 0:
                kw2Var.l.b(kw2Var.m);
                HashMap map = new HashMap();
                map.put("dialog_action", "dismiss");
                kw2Var.T3(kw2Var.m, "dialog_click", map);
                if (ga1Var != null) {
                    ga1Var.q();
                }
                break;
            default:
                kw2Var.l.b(kw2Var.m);
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "dismiss");
                kw2Var.T3(kw2Var.m, "rtsdc", map2);
                if (ga1Var != null) {
                    ga1Var.q();
                }
                break;
        }
    }
}
