package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x22 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final /* synthetic */ int h;
    public final Object i;
    public Object j;

    public x22() {
        this.h = 3;
        this.i = new JSONObject();
    }

    private final void a(SharedPreferences sharedPreferences, String str) {
        l82 l82Var = (l82) this.j;
        synchronized (l82Var) {
            try {
                ArrayList arrayList = l82Var.b;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    k82 k82Var = (k82) obj;
                    String str2 = (String) this.i;
                    l82 l82Var2 = k82Var.a;
                    HashMap map = k82Var.b;
                    l82Var2.getClass();
                    if (map.containsKey(str2) && ((Set) map.get(str2)).contains(str)) {
                        th1 th1Var = l82Var2.d;
                        ((nm) th1Var.i).getClass();
                        ((e82) th1Var.j).a(-1, System.currentTimeMillis());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        switch (this.h) {
            case 0:
                n42 n42Var = (n42) this.j;
                synchronized (n42Var) {
                    try {
                        ArrayList arrayList = n42Var.b;
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            String str2 = (String) this.i;
                            HashMap map = ((d42) obj).a;
                            if (map.containsKey(str2) && ((Set) map.get(str2)).contains(str)) {
                                jk4.B.h.i().G(false);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 1:
                a(sharedPreferences, str);
                return;
            case 2:
                ns2 ns2Var = (ns2) this.j;
                ns2Var.i.set(pz.p(ns2Var.b, (String) this.i));
                return;
            default:
                if (str != null && ((List) this.j).contains(str)) {
                    try {
                        Object obj2 = sharedPreferences.getAll().get(str);
                        JSONObject jSONObject = (JSONObject) this.i;
                        if (obj2 == null) {
                            jSONObject.remove(str);
                        } else {
                            jSONObject.put(str, obj2);
                        }
                        return;
                    } catch (JSONException e) {
                        jk4.B.h.g("InspectorSharedPreferenceCollector.onSharedPreferenceChanged", e);
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ x22(String str, ns2 ns2Var) {
        this.h = 2;
        this.j = ns2Var;
        this.i = str;
    }

    public x22(n42 n42Var, String str) {
        this.h = 0;
        Objects.requireNonNull(n42Var);
        this.j = n42Var;
        this.i = str;
    }

    public x22(l82 l82Var, String str) {
        this.h = 1;
        Objects.requireNonNull(l82Var);
        this.j = l82Var;
        this.i = str;
    }
}
