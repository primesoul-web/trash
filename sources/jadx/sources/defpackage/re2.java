package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class re2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ se2 i;
    public final /* synthetic */ Runnable j;

    public /* synthetic */ re2(se2 se2Var, Runnable runnable, int i) {
        this.h = i;
        this.i = se2Var;
        this.j = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        Runnable runnable = this.j;
        se2 se2Var = this.i;
        switch (i) {
            case 0:
                k92.f.execute(new re2(se2Var, runnable, 1));
                return;
            default:
                jo1.e("Adapters must be initialized on the main thread.");
                HashMap map = jk4.B.h.i().t().c;
                if (map.isEmpty()) {
                    return;
                }
                if (runnable != null) {
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        int i2 = bs2.b;
                        bs2.j("Could not initialize rewarded ads.", th);
                        return;
                    }
                    break;
                }
                if (((s22) ((AtomicReference) se2Var.j.a.k).get()) != null) {
                    HashMap map2 = new HashMap();
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        for (o22 o22Var : ((p22) it.next()).a) {
                            String str = o22Var.b;
                            for (String str2 : o22Var.a) {
                                if (!map2.containsKey(str2)) {
                                    map2.put(str2, new ArrayList());
                                }
                                if (str != null) {
                                    ((List) map2.get(str2)).add(str);
                                }
                            }
                        }
                    }
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : map2.entrySet()) {
                        String str3 = (String) entry.getKey();
                        try {
                            vw2 vw2VarA = se2Var.k.a(str3, jSONObject);
                            if (vw2VarA != null) {
                                b63 b63Var = (b63) vw2VarA.b;
                                boolean zA = b63Var.a();
                                u22 u22Var = b63Var.a;
                                if (!zA) {
                                    try {
                                        if (u22Var.L()) {
                                            try {
                                                u22Var.x1(new ge0(se2Var.h), (px2) vw2VarA.c, (List) entry.getValue());
                                                StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 45);
                                                sb.append("Initialized rewarded video mediation adapter ");
                                                sb.append(str3);
                                                String string = sb.toString();
                                                int i3 = bs2.b;
                                                bs2.d(string);
                                            } catch (Throwable th2) {
                                                throw new w53(th2);
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        throw new w53(th3);
                                    }
                                }
                            }
                        } catch (w53 e) {
                            String strM = qj.m(new StringBuilder(String.valueOf(str3).length() + 56), "Failed to initialize rewarded video mediation adapter \"", str3, "\"");
                            int i4 = bs2.b;
                            bs2.j(strM, e);
                        }
                    }
                    return;
                }
                return;
        }
    }
}
