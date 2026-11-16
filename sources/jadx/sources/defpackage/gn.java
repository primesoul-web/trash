package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gn implements a50 {
    public final /* synthetic */ int h;
    public final Object i;
    public final Object j;

    public gn(Object obj) {
        this.h = 2;
        this.i = obj;
        rf rfVar = rf.c;
        Class<?> cls = obj.getClass();
        pf pfVar = (pf) rfVar.a.get(cls);
        this.j = pfVar == null ? rfVar.a(cls, null) : pfVar;
    }

    @Override // defpackage.a50
    public final void b(f50 f50Var, v40 v40Var) {
        int i = this.h;
        Object obj = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                gr grVar = (gr) obj;
                switch (fn.a[v40Var.ordinal()]) {
                    case 1:
                    case 2:
                    case 4:
                    case 5:
                    case 6:
                        break;
                    case 3:
                        (Build.VERSION.SDK_INT >= 28 ? mh.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new jr(0), 500L);
                        grVar.h.f(grVar);
                        break;
                    case 7:
                        o8.r("ON_ANY must not been send by anybody");
                        return;
                    default:
                        throw new zg();
                }
                a50 a50Var = (a50) obj2;
                if (a50Var != null) {
                    a50Var.b(f50Var, v40Var);
                    return;
                }
                return;
            case 1:
                if (v40Var == v40.ON_START) {
                    ((i50) obj).f(this);
                    ((kr) obj2).W();
                    return;
                }
                return;
            default:
                HashMap map = ((pf) obj2).a;
                pf.a((List) map.get(v40Var), f50Var, v40Var, obj);
                pf.a((List) map.get(v40.ON_ANY), f50Var, v40Var, obj);
                return;
        }
    }

    public /* synthetic */ gn(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }
}
