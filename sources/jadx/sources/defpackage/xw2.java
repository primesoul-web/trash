package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xw2 {
    public final String c;
    public i53 d = null;
    public g53 e = null;
    public rl4 f = null;
    public final Map b = Collections.synchronizedMap(new HashMap());
    public final List a = Collections.synchronizedList(new ArrayList());

    public xw2(String str) {
        this.c = str;
    }

    public static String e(g53 g53Var) {
        return ((Boolean) wo1.e.c.a(zv1.v4)).booleanValue() ? g53Var.p0 : g53Var.w;
    }

    public final synchronized void a(String str, List list) {
        Map map = this.b;
        if (map.containsKey(str)) {
            rl4 rl4Var = (rl4) map.get(str);
            List list2 = this.a;
            int iIndexOf = list2.indexOf(rl4Var);
            try {
                list2.remove(iIndexOf);
            } catch (IndexOutOfBoundsException e) {
                jk4.B.h.f("AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry", e);
            }
            this.b.remove(str);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c((g53) it.next(), iIndexOf);
                iIndexOf++;
            }
        }
    }

    public final void b(g53 g53Var) {
        String strE = e(g53Var);
        Map map = this.b;
        Object obj = map.get(strE);
        List list = this.a;
        int iIndexOf = list.indexOf(obj);
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            iIndexOf = list.indexOf(this.f);
        }
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            return;
        }
        this.f = (rl4) list.get(iIndexOf);
        while (true) {
            iIndexOf++;
            if (iIndexOf >= list.size()) {
                return;
            }
            rl4 rl4Var = (rl4) list.get(iIndexOf);
            rl4Var.i = 0L;
            rl4Var.j = null;
        }
    }

    public final synchronized void c(g53 g53Var, int i) {
        Map map = this.b;
        String strE = e(g53Var);
        if (map.containsKey(strE)) {
            return;
        }
        Bundle bundle = new Bundle();
        JSONObject jSONObject = g53Var.v;
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                bundle.putString(next, jSONObject.getString(next));
            } catch (JSONException unused) {
            }
        }
        rl4 rl4Var = new rl4(g53Var.E, 0L, null, bundle, g53Var.F, g53Var.G, g53Var.H, g53Var.I);
        try {
            this.a.add(i, rl4Var);
        } catch (IndexOutOfBoundsException e) {
            jk4.B.h.f("AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation", e);
        }
        this.b.put(strE, rl4Var);
    }

    public final void d(g53 g53Var, long j, zr2 zr2Var, boolean z) {
        String strE = e(g53Var);
        Map map = this.b;
        if (map.containsKey(strE)) {
            if (this.e == null) {
                this.e = g53Var;
            }
            rl4 rl4Var = (rl4) map.get(strE);
            rl4Var.i = j;
            rl4Var.j = zr2Var;
            if (((Boolean) wo1.e.c.a(zv1.G7)).booleanValue() && z) {
                this.f = rl4Var;
            }
        }
    }
}
