package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l82 {
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();
    public final Context c;
    public final th1 d;

    public l82(Context context, th1 th1Var) {
        this.c = context;
        this.d = th1Var;
    }

    public final synchronized void a(k82 k82Var) {
        this.b.add(k82Var);
    }

    public final synchronized void b(String str) {
        try {
            HashMap map = this.a;
            if (map.containsKey(str)) {
                return;
            }
            boolean zEquals = Objects.equals(str, "__default__");
            Context context = this.c;
            SharedPreferences defaultSharedPreferences = zEquals ? PreferenceManager.getDefaultSharedPreferences(context) : context.getSharedPreferences(str, 0);
            x22 x22Var = new x22(this, str);
            map.put(str, x22Var);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(x22Var);
        } catch (Throwable th) {
            throw th;
        }
    }
}
