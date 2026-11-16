package defpackage;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fn2 implements b02 {
    public final /* synthetic */ int h;
    public final WeakReference i;

    public /* synthetic */ fn2(hn2 hn2Var, int i) {
        this.h = i;
        switch (i) {
            case 1:
                this.i = new WeakReference(hn2Var);
                break;
            default:
                this.i = new WeakReference(hn2Var);
                break;
        }
    }

    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        int i = this.h;
        WeakReference weakReference = this.i;
        switch (i) {
            case 0:
                hn2 hn2Var = (hn2) weakReference.get();
                if (hn2Var != null) {
                    hm2 hm2Var = hn2Var.p;
                    if ("_ac".equals((String) map.get("eventName"))) {
                        hn2Var.o.v();
                        if (((Boolean) wo1.e.c.a(zv1.gc)).booleanValue()) {
                            hm2Var.g();
                            if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                                hm2Var.i0();
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                hn2 hn2Var2 = (hn2) weakReference.get();
                if (hn2Var2 != null) {
                    hm2 hm2Var2 = hn2Var2.p;
                    hn2Var2.o.v();
                    if (((Boolean) wo1.e.c.a(zv1.gc)).booleanValue()) {
                        hm2Var2.g();
                        if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                            hm2Var2.i0();
                        }
                    }
                    break;
                }
                break;
        }
    }
}
