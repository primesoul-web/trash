package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pa3 {
    public static final pa3 f = new pa3();
    public static final Handler g = new Handler(Looper.getMainLooper());
    public static Handler h = null;
    public static final jr i = new jr(8);
    public static final jr j = new jr(9);
    public final th1 e;
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final qx2 d = new qx2();
    public final a62 c = new a62(22);

    public pa3() {
        h82 h82Var = new h82();
        h82Var.i = new ArrayDeque();
        h82Var.j = null;
        h82Var.h = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        this.e = new th1(h82Var);
    }

    public static void b() {
        if (h == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            h = handler;
            handler.post(i);
            h.postDelayed(j, 200L);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(View view, zp2 zp2Var, JSONObject jSONObject, boolean z) {
        Object obj;
        Object[] objArr;
        int i2;
        if (ef2.r(view) == null) {
            qx2 qx2Var = this.d;
            char c = ((HashSet) qx2Var.l).contains(view) ? (char) 1 : qx2Var.h ? (char) 2 : (char) 3;
            if (c == 3) {
                return;
            }
            JSONObject jSONObjectB = zp2Var.b(view);
            na3.c(jSONObject, jSONObjectB);
            HashMap map = (HashMap) qx2Var.i;
            if (map.size() == 0) {
                obj = null;
            } else {
                Object obj2 = (String) map.get(view);
                if (obj2 != null) {
                    map.remove(view);
                }
                obj = obj2;
            }
            boolean z2 = false;
            if (obj != null) {
                try {
                    jSONObjectB.put("adSessionId", obj);
                } catch (JSONException e) {
                    b42.w("Error with setting ad session id", e);
                }
                WeakHashMap weakHashMap = (WeakHashMap) qx2Var.q;
                if (weakHashMap.containsKey(view)) {
                    weakHashMap.put(view, Boolean.TRUE);
                } else {
                    z2 = true;
                }
                try {
                    jSONObjectB.put("hasWindowFocus", Boolean.valueOf(z2));
                } catch (JSONException e2) {
                    b42.w("Error with setting has window focus", e2);
                }
                boolean zContains = ((HashSet) qx2Var.p).contains(obj);
                Object objValueOf = Boolean.valueOf(zContains);
                if (zContains) {
                    try {
                        jSONObjectB.put("isPipActive", objValueOf);
                    } catch (JSONException e3) {
                        b42.w("Error with setting is picture-in-picture active", e3);
                    }
                }
                qx2Var.h = true;
                return;
            }
            HashMap map2 = (HashMap) qx2Var.j;
            oa3 oa3Var = (oa3) map2.get(view);
            if (oa3Var != null) {
                map2.remove(view);
            }
            if (oa3Var != null) {
                da3 da3Var = oa3Var.a;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList = oa3Var.b;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    jSONArray.put((String) arrayList.get(i3));
                }
                try {
                    jSONObjectB.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectB.put("friendlyObstructionClass", da3Var.b);
                    jSONObjectB.put("friendlyObstructionPurpose", r93.h);
                    jSONObjectB.put("friendlyObstructionReason", "Ad overlay");
                } catch (JSONException e4) {
                    b42.w("Error with setting friendly obstruction", e4);
                }
                objArr = true;
            } else {
                objArr = false;
            }
            boolean z3 = z || objArr == true;
            boolean z4 = c == 1;
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (!z4) {
                    for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                        a(viewGroup.getChildAt(i4), zp2Var, jSONObjectB, z3);
                    }
                    return;
                }
                HashMap map3 = new HashMap();
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    View childAt = viewGroup.getChildAt(i5);
                    ArrayList arrayList2 = (ArrayList) map3.get(Float.valueOf(childAt.getZ()));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        map3.put(Float.valueOf(childAt.getZ()), arrayList2);
                    }
                    arrayList2.add(childAt);
                }
                ArrayList arrayList3 = new ArrayList(map3.keySet());
                Collections.sort(arrayList3);
                int size2 = arrayList3.size();
                int i6 = 0;
                while (i6 < size2) {
                    ArrayList arrayList4 = (ArrayList) map3.get((Float) arrayList3.get(i6));
                    int size3 = arrayList4.size();
                    int i7 = 0;
                    while (true) {
                        i2 = i6 + 1;
                        if (i7 < size3) {
                            a((View) arrayList4.get(i7), zp2Var, jSONObjectB, z3);
                            i7++;
                        }
                    }
                    i6 = i2;
                }
            }
        }
    }
}
