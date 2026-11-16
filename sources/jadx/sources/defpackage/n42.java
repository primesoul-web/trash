package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n42 {
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();
    public final Context c;

    public n42(Context context) {
        this.c = context;
    }

    public final void a() {
        uv1 uv1Var = zv1.Ob;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            gj4 gj4Var = jk4.B.c;
            HashMap mapP = gj4.P((String) wo1Var.c.a(zv1.Tb));
            for (String str : mapP.keySet()) {
                synchronized (this) {
                    try {
                        HashMap map = this.a;
                        if (!map.containsKey(str)) {
                            boolean zEquals = Objects.equals(str, "__default__");
                            Context context = this.c;
                            SharedPreferences defaultSharedPreferences = zEquals ? PreferenceManager.getDefaultSharedPreferences(context) : context.getSharedPreferences(str, 0);
                            x22 x22Var = new x22(this, str);
                            map.put(str, x22Var);
                            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(x22Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            b(new d42(mapP));
        }
    }

    public final synchronized void b(d42 d42Var) {
        this.b.add(d42Var);
    }
}
